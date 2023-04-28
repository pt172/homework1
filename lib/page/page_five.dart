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
        backgroundColor: Colors.black87,
        foregroundColor: Colors.blue[200],
        onPressed: () {
          Navigator.pop(context);
          // Navigator.push(context,
          //     MaterialPageRoute(builder: ((context) => const PageTwo())));
        },
        child: const Icon(Icons.keyboard_arrow_right),
      ),
      backgroundColor: Colors.white,
      body: Stack(alignment: Alignment.center, children: [
        Positioned(
            left: 50,
            top: 100,
            child: Container(
              color: Colors.black26,
              width: 200,
              height: 200,
            )),
        Center(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Expanded(
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Expanded(
                                child: Container(
                                  height: 35,
                                  width: 35,
                                  color: Colors.grey,
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  height: 35,
                                  width: 35,
                                  color: Colors.orange,
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  height: 35,
                                  width: 35,
                                  color: Colors.blue[800],
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  height: 35,
                                  width: 35,
                                  color: Colors.pink,
                                ),
                              ),
                            ],
                          ),
                          Expanded(
                            child: Column(
                              children: [
                                Expanded(
                                  child: Container(
                                    width: 69,
                                    height: 100,
                                    color: Colors.blue,
                                  ),
                                ),
                                Row(
                                  children: [
                                    Expanded(
                                      child: Container(
                                        width: 35,
                                        height: 35,
                                        color: Colors.green,
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        height: 35,
                                        width: 35,
                                        color: Colors.yellow,
                                      ),
                                    ),
                                  ],
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
                    ),
                    Container(
                      height: 190,
                      width: 100,
                      color: Colors.yellow,
                    ),
                    Container(
                      height: 190,
                      width: 100,
                      color: Colors.white,
                    ),
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
              Container(
                height: 100,
                width: 90,
                color: Colors.pinkAccent[400],
              ),
            ],
          ),
        ),
      ]),
    );
  }
}
