// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class PageFour extends StatefulWidget {
  static const name = 'pagefour';
  const PageFour({super.key});

  @override
  State<PageFour> createState() => _PageFourState();
}

class _PageFourState extends State<PageFour> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: Wrap(
        spacing: 220,
        direction: Axis.horizontal,
        children: [
          Container(
            margin: const EdgeInsets.all(10),
            child: FloatingActionButton(
              heroTag: 'vetrangba',
              backgroundColor: Colors.black87,
              foregroundColor: Colors.blue[200],
              onPressed: () {
                Navigator.pushNamed(context, 'pagethird');
                // Navigator.push(context,
                //     MaterialPageRoute(builder: ((context) => const PageThird())));
              },
              child: const Icon(Icons.keyboard_arrow_left),
            ),
          ),
          Container(
            margin: const EdgeInsets.all(10),
            child: FloatingActionButton(
              heroTag: 'toitrangnam',
              backgroundColor: Colors.black87,
              foregroundColor: Colors.blue[200],
              onPressed: () {
                Navigator.pushNamed(context, 'pagefive');
                // Navigator.push(context,
                //     MaterialPageRoute(builder: ((context) => const PageTwo())));
              },
              child: const Icon(Icons.keyboard_arrow_right),
            ),
          ),
        ],
      ),
      // floatingActionButton: FloatingActionButton(
      //   backgroundColor: Colors.black87,
      //   foregroundColor: Colors.white,
      //   child: const Icon(Icons.keyboard_arrow_left),
      //   onPressed: () {
      //     Navigator.push(context,
      //         MaterialPageRoute(builder: (context) => const PageThird()));
      //   },
      // ),
      backgroundColor: Colors.white,
      body: Column(
        children: <Widget>[
          Expanded(
            flex: 3,
            child: Container(
              color: Colors.blue[200],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    color: Colors.blue[200],
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Expanded(
                  child: Container(
                    color: Colors.blue[200],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
