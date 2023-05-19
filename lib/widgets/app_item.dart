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
    return Stack(
      children: [
        InkWell(
          
          onTap: () {
              if (nameBtn == 'Connect') {
                nameBtn = 'Connected';
                setState(() {});
              } else {
                nameBtn = 'Connect';
                setState(() {});
              }
            },
          child: Container(
            width: 180,
            height: 150,
            padding: const EdgeInsets.only(bottom: 10),
            margin: const EdgeInsets.all(5),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(25),
              image:  DecorationImage(image: NetworkImage(
                  widget.avatar),
                  fit: BoxFit.cover),
            ),
            child: Align(             
              alignment: Alignment.bottomCenter,
              child: Text(
              nameBtn,
              style:
                  TextStyle(fontSize: 18, color: Colors.white.withOpacity(0.5)),
                      ),
            ),

          ),
        ),
      ],
    );
  }
}
