import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:homework1/page/page_two.dart';

class PageOne extends StatefulWidget {
  static const name = '/pageone';
  const PageOne({super.key});

  @override
  State<PageOne> createState() => _PageOneState();
}

class _PageOneState extends State<PageOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: Wrap(
        direction: Axis.horizontal,
        children: <Widget>[
          // dòng này có nghĩa gì?
          Container(
            margin: const EdgeInsets.all(10),
            child: FloatingActionButton(
              backgroundColor: Colors.black87,
              foregroundColor: Colors.blue[200],
              onPressed: () {
                Navigator.pushNamed(context, 'pagetwo');
                // Navigator.push(context,
                //     MaterialPageRoute(builder: ((context) => const PageTwo())));
              },
              child: const Icon(Icons.keyboard_arrow_right),
            ),
          ),
        ],
      ),
      backgroundColor: Colors.white,
      body: Center(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Container(
              height: 100,
              width: 90,
              color: Colors.blue[200],
            ),
            Container(
              height: 100,
              width: 90,
              color: Colors.blue[200],
            ),
            Container(
              height: 100,
              width: 90,
              color: Colors.blue[200],
            ),
            Container(
              height: 100,
              width: 90,
              color: Colors.blue[200],
            )
          ],
        ),
      ),
    );
  }
}
