import 'package:flutter/material.dart';

class ChatItem extends StatefulWidget {
  const ChatItem({
    Key? key,
    required this.avatar,
    required this.name,
    required this.msg,
    required this.followed,
    required this.onPressed,
  }) : super(key: key);

  final String avatar;
  final String name;
  final String msg;
  final bool followed;
  final void Function()? onPressed;

  @override
  State<ChatItem> createState() => _ChatItemState();
}

class _ChatItemState extends State<ChatItem> {
  int number = 0;

  @override
  Widget build(BuildContext context) {
    return Row(children: [
      Container(
        width: 70,
        height: 70,
        margin: const EdgeInsets.all(5),
        decoration: const BoxDecoration(
          shape: BoxShape.circle,
        ),
        child: ClipOval(
            child: Image(
          fit: BoxFit.cover,
          image: NetworkImage(widget.avatar),
        )),
      ),
      Expanded(
        child: ListTile(
          title: Text(
            widget.name,
            style: const TextStyle(
              fontSize: 20,
              color: Colors.white,
            ),
          ),
          subtitle: Text(widget.msg,
              style: TextStyle(
                  fontSize: 15, color: Colors.white.withOpacity(0.5))),
        ),
      ),
      InkWell(
          onTap: widget.onPressed,
          child: Container(
            margin: const EdgeInsets.all(7),
            width: 90,
            height: 40,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                color: widget.followed ? Colors.red : Colors.blue),
            child: Center(
              child: Text(
                widget.followed ? 'Unfollow' : 'Follow',
                style: const TextStyle(color: Colors.white),
              ),
            ),
          ))
    ]);
  }
}
