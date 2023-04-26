import 'package:flutter/material.dart';
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
        children: [
          // Container(
          //   margin: const EdgeInsets.all(10),
          //   child: FloatingActionButton(
          //     onPressed: () {
          //       Navigator.push(context,
          //           MaterialPageRoute(builder: ((context) => const PageTwo())));
          //     },
          //     child: const Icon(Icons.keyboard_arrow_left),
          //   ),
          // ),
          Container(
            margin: const EdgeInsets.all(10),
            child: FloatingActionButton(
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
            // const SizedBox(
            //   height: 100,
            // ),
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
