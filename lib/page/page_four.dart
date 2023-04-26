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
              onPressed: () {
                Navigator.pop(context);
                // Navigator.push(context,
                //     MaterialPageRoute(builder: ((context) => const PageThird())));
              },
              child: const Icon(Icons.keyboard_arrow_left),
            ),
          ),
          Container(
            margin: const EdgeInsets.all(10),
            child: FloatingActionButton(
              onPressed: () {
                Navigator.pushNamed(context, 'pagethird');
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
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
              padding: EdgeInsets.zero,
              height: 512,
              child: Container(
                alignment: Alignment.center,
                color: Colors.blue[200],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  padding: const EdgeInsets.all(100),
                  height: 185,
                  width: 200,
                  color: Colors.blue[200],
                ),
                Container(
                  height: 185,
                  width: 200,
                  color: Colors.blue[200],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
