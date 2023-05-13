import 'package:flutter/material.dart';

class ChatItem extends StatefulWidget {
  const ChatItem({
    Key? key,
    required this.avatar,
    required this.name,
    required this.msg,
  }) : super(key: key);

  final String avatar;
  final String name;
  final String msg;

  @override
  State<ChatItem> createState() => _ChatItemState();
}

class _ChatItemState extends State<ChatItem> {
  String nameBtn = 'Follow';
  Color colorBtn = Colors.blue;
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
          onTap: () {
            if (nameBtn == 'Follow') {
              nameBtn = 'Unfollow';
              colorBtn = Colors.black38;
              number++;

              setState(() {});
            } else {
              nameBtn = 'Follow';
              colorBtn = Colors.blue[600]!;
              number--;

              setState(() {});
            }
          },
          child: Container(
            margin: const EdgeInsets.all(7),
            width: 90,
            height: 40,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25), color: colorBtn),
            child: Center(
              child: Text(
                nameBtn,
                style: const TextStyle(color: Colors.white),
              ),
            ),
          ))
    ]);
  }
}
