import 'package:flutter/material.dart';

class ChatItem extends StatelessWidget {
  const ChatItem({
    Key? key,
    required this.avatar,
    required this.name,
    required this.msg,
    required this.time,
  }) : super(key: key);

  final String avatar;
  final String name;
  final String msg;
  final String time;

  @override
  Widget build(BuildContext context) {
    return Row(children: [
      Expanded(
        flex: 2,
        child: Stack(
          children: [
            Container(
              width: 75,
              height: 75,
              margin: const EdgeInsets.all(10),
              decoration: const BoxDecoration(shape: BoxShape.circle),
              child: ClipOval(
                  child: Image(
                fit: BoxFit.cover,
                image: NetworkImage(avatar,scale: 1.0),
              )),
            ),
            Positioned(
              bottom: 0,
              right: 10,
              child: Container(
                width: 20,
                height: 20,
                margin: const EdgeInsets.all(10),
                decoration: const BoxDecoration(
                    shape: BoxShape.circle, color: Colors.green),
              ),
            ),
          ],
        ),
      ),
      Expanded(
        flex: 5,
        child: Center(
          child: ListTile(
            title: Text(
              name,
              style: const TextStyle(
                fontSize: 25,
                color: Colors.white,
              ),
            ),
            subtitle: Text(msg,
                style: TextStyle(
                    fontSize: 20, color: Colors.white.withOpacity(0.5))),
          ),
        ),
      ),
      Expanded(
          flex: 1,
          child: SizedBox(
            height: 60,
            child: Align(
              alignment: Alignment.topLeft,
              child: Text(
                time,
                style: const TextStyle(color: Colors.white, fontSize: 12),
              ),
            ),
          ))
    ]);
  }
}
