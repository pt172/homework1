import 'package:flutter/material.dart';

// ignore: must_be_immutable
class AppItem extends StatefulWidget {
  const AppItem({
    Key? key,
    required this.avatar,
  }) : super(key: key);

  final String avatar;

  @override
  State<AppItem> createState() => _AppItemState();
}

class _AppItemState extends State<AppItem> {
  String nameBtn = 'Connect';

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Column(
        children: [
          Container(
            margin: const EdgeInsets.only(left: 10),
            height: 140,
            width: 180,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Image(
                alignment: Alignment.bottomCenter,
                fit: BoxFit.cover,
                image: NetworkImage(
                    widget.avatar), // sau khi xoa widget no bat them string
              ),
            ),
          ),
        ],
      ),
      Positioned(
        bottom: 8,
        left: 65,
        child: InkWell(
          child: Text(
            nameBtn,
            style:
                TextStyle(fontSize: 18, color: Colors.white.withOpacity(0.5)),
          ),
          onTap: () {
            if (nameBtn == 'Connect') {
              nameBtn = 'Connected';
              setState(() {});
            } else {
              nameBtn = 'Connect';
              setState(() {});
            }
          },
        ),
      )
    ]);
  }
}
