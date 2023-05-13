import 'package:flutter/material.dart';

class PageFive extends StatefulWidget {
  static const name = '/pagefive';
  const PageFive({super.key});

  @override
  State<PageFive> createState() => _PageFiveState();
}

class _PageFiveState extends State<PageFive> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        heroTag: 'toitrangsau',
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        onPressed: () {
          Navigator.pushNamed(context, 'pagesix');
          // Navigator.push(context,
          //     MaterialPageRoute(builder: ((context) => const PageTwo())));
        },
        child: const Icon(Icons.play_arrow),
      ),
      backgroundColor: Colors.white,
      body: Stack(alignment: Alignment.center, children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Expanded(
              flex: 1,
              child: Column(
                children: [
                  Expanded(
                    child: Row(
                      children: [
                        Expanded(
                          flex: 1,
                          child: Column(
                            children: [
                              Expanded(
                                child: Container(
                                  color: Colors.grey,
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  color: Colors.orange,
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  color: Colors.blue[800],
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  color: Colors.pink,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          flex: 2,
                          child: Column(
                            children: [
                              Expanded(
                                flex: 3,
                                child: Container(
                                  color: Colors.blue,
                                ),
                              ),
                              Expanded(
                                flex: 1,
                                child: Row(
                                  children: [
                                    Expanded(
                                      child: Container(
                                        color: Colors.green[300],
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        color: Colors.yellow,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: 190,
                    width: 100,
                    color: Colors.black,
                  ), //ô2
                  Container(
                    height: 190,
                    width: 100,
                    color: Colors.yellow,
                  ), //ô3
                  Container(
                    height: 190,
                    width: 100,
                    color: Colors.white,
                  ), //ô4
                ],
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                height: 100,
                width: 90,
                color: Colors.pinkAccent[400],
              ),
            ),
            const SizedBox(
              width: 10,
            ),
            Expanded(
              flex: 1,
              child: Container(
                height: 100,
                width: 90,
                color: Colors.pinkAccent[400],
              ),
            ),
          ],
        ),
        Positioned(
            left: 60,
            top: 340,
            child: Container(
              color: Colors.black38,
              width: 170,
              height: 160,
              child: const Center(
                child: Text(
                  'Ô xếp chồng',
                  style: TextStyle(color: Colors.blue, fontSize: 25),
                ),
              ),
            )),
      ]),
    );
  }
}
