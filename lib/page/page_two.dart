import 'package:flutter/material.dart';

class PageTwo extends StatefulWidget {
  static const name = 'pagetwo';
  const PageTwo({super.key});

  @override
  State<PageTwo> createState() => _PageTwoState();
}

class _PageTwoState extends State<PageTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: Wrap(
        spacing: 230,
        direction: Axis.horizontal,
        children: [
          Container(
            margin: const EdgeInsets.all(10),
            child: FloatingActionButton(
<<<<<<< HEAD
              heroTag: 'vetrang1',
=======
              heroTag: "btn1",
>>>>>>> 02fe6f3d4e3520e7d95bf270005d7a0a05f7d688
              backgroundColor: Colors.black87,
              foregroundColor: Colors.blue[200],
              onPressed: () {
                Navigator.pushNamed(context, 'pageone');
                // Navigator.push(context,
                //     MaterialPageRoute(builder: ((context) => const PageThird())));
              },
              child: const Icon(Icons.keyboard_arrow_left),
            ),
          ),
          Container(
            margin: const EdgeInsets.all(10),
            child: FloatingActionButton(
<<<<<<< HEAD
              heroTag: 'toitrang3',
=======
              heroTag: "btn2",
>>>>>>> 02fe6f3d4e3520e7d95bf270005d7a0a05f7d688
              backgroundColor: Colors.black87,
              foregroundColor: Colors.blue[200],
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
      backgroundColor: Colors.white,
<<<<<<< HEAD
      body: Column(
        // crossAxisAlignment: CrossAxisAlignment.stretch,
        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
        // children: <Widget>[
        //   Container(
        //     height: 110,
        //     color: Colors.blue[200],
        //   ),
        //   Container(
        //     height: 110,
        //     color: Colors.blue[200],
        //   ),
        //   Container(
        //     height: 110,
        //     color: Colors.blue[200],
        //   ),
        //   Container(
        //     height: 110,
        //     color: Colors.blue[200],
        //   ),
        //   Container(
        //     height: 110,
        //     color: Colors.blue[200],
        //   ),
        //   Container(
        //     height: 110,
        //     color: Colors.blue[200],
        //   ),
        children: [
          ...List.generate(
              7,
              (index) => Expanded(
                      child: Container(
                    margin: EdgeInsets.only(top: index != 0 ? 10 : 0),
                    color: Colors.blue[200],
                  )))
        ],
=======
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            ...List.generate(
              6,
              (index) => Expanded(
                child: Container(
                  margin: EdgeInsets.only(top: index != 0 ? 10 : 0),
                  color: Colors.blue,
                ),
              ),
            ),
            // Container(
            //   height: 110,
            //   color: Colors.blue[200],
            // ),
            // Container(
            //   height: 110,
            //   color: Colors.blue[200],
            // ),
            // Container(
            //   height: 110,
            //   color: Colors.blue[200],
            // ),
            // Container(
            //   height: 110,
            //   color: Colors.blue[200],
            // ),
            // Container(
            //   height: 110,
            //   color: Colors.blue[200],
            // ),
            // Container(
            //   height: 110,
            //   color: Colors.blue[200],
            // ),
          ],
        ),
>>>>>>> 02fe6f3d4e3520e7d95bf270005d7a0a05f7d688
      ),
    );
  }
}
