import 'package:flutter/material.dart';
import 'package:homework1/widgets/ava_item.dart';
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
            Wrap(spacing: 290, direction: Axis.horizontal, children: [
              IconButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                icon: const Icon(
                  size: 35,
                  Icons.arrow_back,
                  color: Colors.white,
                ),
              ),
              IconButton(
                onPressed: () {
                  Navigator.pushNamed(context, 'pageseven');
                },
                icon: const Icon(
                  size: 35,
                  Icons.add,
                  color: Colors.white,
                ),
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
                child: Column(children: const [
                  ChatItem(
                    avatar:
                        'https://store.playstation.com/store/api/chihiro/00_09_000/container/US/en/99/UP9000-CUSA07820_00-AV00000000000008/0/image?_version=00_09_000&platform=chihiro&bg_color=000000&opacity=100&w=720&h=720',
                    name: 'Ellie',
                    msg: 'Joel, don\'t die please',
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
                          'https://static.wikia.nocookie.net/thelastofus/images/d/d1/Part_I_Joel_infobox.png/revision/latest?cb=20230215182931',
                      name: 'Joel',
                      msg: 'Don\'t leave me alone my child?',
                      time: '8:00 AM'),
                  Divider(
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
