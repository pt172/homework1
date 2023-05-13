import 'package:flutter/material.dart';

class AvaItem extends StatelessWidget {
  const AvaItem({
    Key? key,
    required this.avatar,
    required this.name,
  }) : super(key: key);

  final String avatar;
  final String name;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 80,
          height: 80,
          margin: const EdgeInsets.all(8),
          decoration: const BoxDecoration(
            shape: BoxShape.circle,
          ),
          child: ClipOval(
              child: Image(
            fit: BoxFit.cover,
            image: NetworkImage(avatar),
          )),
        ),
        Text(
          name,
          style: const TextStyle(
            fontSize: 16,
            color: Colors.white,
            height: 1,
          ),
        ),
      ],
    );
  }
}
