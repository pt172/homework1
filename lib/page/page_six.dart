import 'package:flutter/material.dart';
<<<<<<< HEAD
import 'package:homework1/widgets/ava_item.dart';
=======
// ignore: unused_import
import 'package:homework1/page/page_two.dart';
>>>>>>> 02fe6f3d4e3520e7d95bf270005d7a0a05f7d688
import 'package:homework1/widgets/chat_item.dart';

class PageSix extends StatefulWidget {
  static const name = '/pagesix';
  const PageSix({super.key});

  @override
  State<PageSix> createState() => _PageSixState();
}

class _PageSixState extends State<PageSix> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blueGrey[900],
        body: Padding(
          padding: const EdgeInsets.all(1.0),
          child: Column(children: [
<<<<<<< HEAD
            Wrap(spacing: 290, direction: Axis.horizontal, children: [
=======
            Wrap(spacing: 300, direction: Axis.horizontal, children: [
>>>>>>> 02fe6f3d4e3520e7d95bf270005d7a0a05f7d688
              IconButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                icon: const Icon(
<<<<<<< HEAD
                  size: 35,
=======
>>>>>>> 02fe6f3d4e3520e7d95bf270005d7a0a05f7d688
                  Icons.arrow_back,
                  color: Colors.white,
                ),
              ),
<<<<<<< HEAD
              IconButton(
                onPressed: () {
                  Navigator.pushNamed(context, 'pageseven');
                },
                icon: const Icon(
                  size: 35,
                  Icons.add,
                  color: Colors.white,
                ),
=======
              // FloatingActionButton(
              //   backgroundColor: Colors.blueGrey[900],
              //   onPressed: () {
              //     Navigator.pop(context);
              //   },
              //   child: const Icon(
              //     Icons.arrow_back,
              //     color: Colors.white,
              //   ),
              // ),
              const Icon(
                size: 35,
                Icons.add,
                color: Colors.white,
>>>>>>> 02fe6f3d4e3520e7d95bf270005d7a0a05f7d688
              ),
            ]),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsetsDirectional.all(10),
              child: const Text(
                'Messages',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                ),
              ),
            ),
            const Divider(
              color: Colors.black54,
              thickness: 1,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(children: const [
                AvaItem(
                    avatar:
                        'https://store.playstation.com/store/api/chihiro/00_09_000/container/US/en/99/UP9000-CUSA07820_00-AV00000000000008/0/image?_version=00_09_000&platform=chihiro&bg_color=000000&opacity=100&w=720&h=720',
                    name: 'Ellie'),
                AvaItem(
                    avatar:
                        'https://static.wikia.nocookie.net/thelastofus/images/d/d1/Part_I_Joel_infobox.png/revision/latest?cb=20230215182931',
                    name: 'Joel'),
                AvaItem(
                    avatar:
                        'https://static.wikia.nocookie.net/thelastofus/images/2/2f/Part_I_Tommy_infobox.png/revision/latest?cb=20230216035517',
                    name: 'Tommy'),
                AvaItem(
                    avatar:
                        'https://i.pinimg.com/564x/87/6c/bb/876cbb216e1d035c6defb9f9d2bad670.jpg',
                    name: 'Riley Abel'),
                AvaItem(
                    avatar:
                        'https://static.miraheze.org/loathsomecharacterswiki/5/5d/Abby_Anderson.jpg',
                    name: 'Abby'),
              ]),
            ),
            const Divider(
              height: 10,
              color: Colors.black54,
              thickness: 1,
            ),
            Expanded(
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
<<<<<<< HEAD
                child: Column(children: const [
                  ChatItem(
                    avatar:
                        'https://store.playstation.com/store/api/chihiro/00_09_000/container/US/en/99/UP9000-CUSA07820_00-AV00000000000008/0/image?_version=00_09_000&platform=chihiro&bg_color=000000&opacity=100&w=720&h=720',
                    name: 'Ellie',
                    msg: 'Joel, don\'t die please',
                    time: '9:00 AM',
                  ),
                  Divider(
=======
                child: Column(children: [
                  const ChatItem(
                    avatar:
                        'https://yt3.googleusercontent.com/ytc/AGIKgqMsnpOSAse4uNrhjzOtzttSPyYsY0ELnfNhpj2D=s900-c-k-c0x00ffffff-no-rj',
                    name: 'Ngo Khong',
                    msg: 'Hello',
                    time: '9:00 AM',
                  ),
                  const Divider(
>>>>>>> 02fe6f3d4e3520e7d95bf270005d7a0a05f7d688
                    height: 1,
                    color: Colors.black54,
                    thickness: 1,
                    indent: 110,
                  ),
<<<<<<< HEAD
                  ChatItem(
                      avatar:
                          'https://static.wikia.nocookie.net/thelastofus/images/d/d1/Part_I_Joel_infobox.png/revision/latest?cb=20230215182931',
                      name: 'Joel',
                      msg: 'Don\'t leave me alone my child?',
                      time: '8:00 AM'),
                  Divider(
=======
                  const ChatItem(
                      avatar:
                          'https://www.stickerforwall.com/25445-thickbox/stickers-and-vinyl-donald-duck-english-6366.jpg',
                      name: 'Donal',
                      msg: 'What kind of music do you like?',
                      time: '8:00 AM'),
                  // Row(children: [
                  //   Container(
                  //     width: 90,
                  //     height: 90,
                  //     margin: const EdgeInsets.all(10),
                  //     decoration: const BoxDecoration(
                  //       shape: BoxShape.circle,
                  //     ),
                  //     child: const ClipOval(
                  //         child: Image(
                  //       image: NetworkImage(
                  //           'https://www.stickerforwall.com/25445-thickbox/stickers-and-vinyl-donald-duck-english-6366.jpg'),
                  //     )),
                  //   ),
                  //   const Expanded(
                  //     child: Center(
                  //       child: ListTile(
                  //         title: Text(
                  //           'Donal',
                  //           style: TextStyle(
                  //             fontSize: 25,
                  //             color: Colors.white,
                  //           ),
                  //         ),
                  //         subtitle: Text('What kind of music do you like?',
                  //             style:
                  //                 TextStyle(fontSize: 20, color: Colors.white)),
                  //       ),
                  //     ),
                  //   ),
                  //   Container(
                  //       alignment: Alignment.topLeft,
                  //       child: const Text(
                  //         '8:00 AM',
                  //         style: TextStyle(color: Colors.white),
                  //       ))
                  // ]),
                  const Divider(
>>>>>>> 02fe6f3d4e3520e7d95bf270005d7a0a05f7d688
                    height: 1,
                    color: Colors.black54,
                    thickness: 1,
                    indent: 110,
                  ),
                  ChatItem(
                    avatar:
                        'https://i.pinimg.com/564x/87/6c/bb/876cbb216e1d035c6defb9f9d2bad670.jpg',
                    name: 'Riley Abel',
                    msg: 'Good bye, Ellie',
                    time: '9:00 AM',
                  ),
                  Divider(
                    height: 1,
                    color: Colors.black54,
                    thickness: 1,
                    indent: 110,
                  ),
                  ChatItem(
                    avatar:
                        'https://static.miraheze.org/loathsomecharacterswiki/5/5d/Abby_Anderson.jpg',
                    name: 'Abby',
                    msg: 'I need to kill Joel',
                    time: '9:00 AM',
                  ),
                  Divider(
                    height: 1,
                    color: Colors.black54,
                    thickness: 1,
                    indent: 110,
                  ),
                  ChatItem(
                    avatar:
                        'https://static.wikia.nocookie.net/thelastofus/images/2/2f/Part_I_Tommy_infobox.png/revision/latest?cb=20230216035517',
                    name: 'Tommy',
                    msg: 'You can stay here',
                    time: '9:00 AM',
                  ),
                ]),
              ),
            )
          ]),
        ));
  }
}
