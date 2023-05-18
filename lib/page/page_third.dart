import 'package:flutter/material.dart';

class PageThird extends StatefulWidget {
  static const name = 'pagethird';
  const PageThird({super.key});

  @override
  State<PageThird> createState() => _PageThirdState();
}

class _PageThirdState extends State<PageThird> {
  @override
  Widget build(BuildContext context) {
    // List<Text> list1 = [
    //   for (int i = 0; i < 9; i++) const Text(""),
    // ];
    // List<Padding> list = List.generate(
    //     8,
    //     (int index) => Padding(
    //           padding: const EdgeInsets.all(0),
    //           child: Container(
    //             color: Colors.blue[200],
    //             height: 80,
    //             width: 90,
    //           ),
    //         ));

    return Scaffold(
        floatingActionButton: Wrap(
          spacing: 220,
          direction: Axis.horizontal,
          children: [
            Container(
              margin: const EdgeInsets.all(10),
              child: FloatingActionButton(
                heroTag: 'vetrang2',
                backgroundColor: Colors.black87,
                foregroundColor: Colors.blue[200],
                onPressed: () {
                  Navigator.pushNamed(context, 'pagetwo');
                  // Navigator.push(context,
                  //     MaterialPageRoute(builder: ((context) => const PageThird())));
                },
                child: const Icon(Icons.keyboard_arrow_left),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(10),
              child: FloatingActionButton(
                heroTag: 'toitrang4',
                backgroundColor: Colors.black87,
                foregroundColor: Colors.blue[200],
                onPressed: () {
                  Navigator.pushNamed(context, 'pagefour');
                  // Navigator.push(context,
                  //     MaterialPageRoute(builder: ((context) => const PageTwo())));
                },
                child: const Icon(Icons.keyboard_arrow_right),
              ),
            )
          ],
        ),
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Row(
            children: [
              ...List.generate(
                4,
                (index) => Expanded(
                  child: Padding(
                    padding: EdgeInsets.only(left: index != 0 ? 10 : 0),
                    child: Column(
                      children: [
                        ...List.generate(
                          8,
                          (index) => Expanded(
                            child: Container(
                              margin: EdgeInsets.only(top: index != 0 ? 10 : 0),
                              color: Colors.blue,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        )
        // Row(
        //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //   children: [
        //     Column(
        //       crossAxisAlignment: CrossAxisAlignment.start,
        //       mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //       children: list,
        //     ),
        //     Column(
        //       crossAxisAlignment: CrossAxisAlignment.start,
        //       mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //       children: list,
        //     ),
        //     Column(
        //       crossAxisAlignment: CrossAxisAlignment.start,
        //       mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //       children: list,
        //     ),
        //     Column(
        //       crossAxisAlignment: CrossAxisAlignment.start,
        //       mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //       children: list,
        //     ),
        //   ],
        // ),
        );
  }
}
