import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:homework1/page/page_two.dart';


import 'package:homework1/widgets/app_item.dart';
import 'package:homework1/widgets/chat_item2.dart';

class PageSeven extends StatefulWidget {
  static const name = '/pageseven';
  const PageSeven({super.key});

  @override
  State<PageSeven> createState() => _PageSevenState();
}

class _PageSevenState extends State<PageSeven> {
  Color textBtn = Colors.black;
  int number = 0;
  String nameBtn = 'Follow ';
  String nameBtn2='Follow all';

  bool followedBtn1 = false;
  bool followedBtn2 = false;
  bool followedBtn3 = false;
  bool followedBtn4 = false;
  bool followedBtn5 = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blueGrey[900],
        body: Column(children: [
          Wrap(spacing: 280, direction: Axis.horizontal, children: [
            IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: const Icon(
                Icons.arrow_back,
                color: Colors.white,
              ),
            ),
            IconButton(
              onPressed: () {
                Navigator.pushNamed(context, 'pageone');
              },
              icon: const Icon(
                size: 35,
                Icons.add,
                color: Colors.white,
              ),
            )
          ]),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                alignment: Alignment.centerLeft,
                padding: const EdgeInsetsDirectional.all(10),
                child: const Text(
                  'Friends',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 180),
                child: Text(
                  number.toString(),
                  style: const TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(right: 10),
                child: Text(
                  'following',
                  style: TextStyle(
                    color: Colors.white.withOpacity(0.5),
                  ),
                ),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Search',
                hintStyle: TextStyle(color: Colors.white.withOpacity(0.5)),
                prefixIcon: const Icon(
                  Icons.search,
                  color: Colors.white,
                  size: 30,
                ),
                border: OutlineInputBorder(
                  borderSide: const BorderSide(
                    // style: BorderStyle.solid,
                    color: Colors.red,
                  ),
                  borderRadius: BorderRadius.circular(17),
                ),
              ),
            ),
          ),
          Container(
            alignment: Alignment.centerLeft,
            padding: const EdgeInsetsDirectional.all(10),
            child: const Text(
              'Connect to find more friends',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
              ),
            ),
          ),
          const SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(children: [
              AppItem(
                avatar: 'https://store-images.s-microsoft.com/image/apps.36178.9007199266245907.2c08d50f-aa6e-458b-b18e-25a315cff11c.d205407d-8b63-406f-8338-0c10a07c0407',
              ),
              AppItem(
                avatar:
                    'https://9to5google.com/wp-content/uploads/sites/4/2016/10/twitter-logo-high-e1477757975960.jpg?quality=82&strip=all&w=1600',
              ),
              AppItem(
                avatar:
                    'https://cdn.pixabay.com/photo/2018/11/13/22/01/instagram-3814080_1280.png',
              ),
            ]),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  'Suggestions',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                  ),
                ),
                InkWell(
                  onTap: () {
                    if (nameBtn2 == 'Follow all') {
                      nameBtn2 = 'Unfollow all';
                      number = 5;
                      followedBtn1 = true;
                      followedBtn2 = true;
                      followedBtn3 = true;
                      followedBtn4 = true;
                      followedBtn5 = true;
                    }
                    else {
                      nameBtn2 = 'Follow all';
                      number = 0;
                      followedBtn1 = false;
                      followedBtn2 = false;
                      followedBtn3 = false;
                      followedBtn4 = false;
                      followedBtn5 = false;
                    }
                    setState(() {});
                  },
                  child: Text(
                    nameBtn2,
                    style: TextStyle(
                        color: Colors.deepOrange.withOpacity(1), fontSize: 15),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(children: [
                ChatItem(
                  followed: followedBtn1,
                  avatar:
                      'https://store.playstation.com/store/api/chihiro/00_09_000/container/US/en/99/UP9000-CUSA07820_00-AV00000000000008/0/image?_version=00_09_000&platform=chihiro&bg_color=000000&opacity=100&w=720&h=720',
                  name: 'Ellie',
                  msg: '2 friends',
                  onPressed: () {
                    followedBtn1 = checkFollowed(followedBtn1);
                    setState(() {
                      
                    });
                    if( followedBtn1 ){
                      nameBtn2='Unfollow all';
                      setState(() {});
                    }else{nameBtn2='Follow all';
                    }}
                ),
                ChatItem(
                  followed: followedBtn2,
                  avatar:
                      'https://static.wikia.nocookie.net/thelastofus/images/d/d1/Part_I_Joel_infobox.png/revision/latest?cb=20230215182931',
                  name: 'Joel',
                  msg: '2 friends',
                  onPressed: () {
                    followedBtn2 = checkFollowed(followedBtn2);
                    setState(() {});if( followedBtn2 ){
                      nameBtn2='Unfollow all';
                      setState(() {});
                    }else{nameBtn2='Follow all';
                    }                    
                  },
                ),
                ChatItem(
                  followed: followedBtn3,
                  avatar:
                      'https://static.wikia.nocookie.net/thelastofus/images/2/2f/Part_I_Tommy_infobox.png/revision/latest?cb=20230216035517',
                  name: 'Tommy ',
                  msg: '3 friends',
                  onPressed: () {
                    followedBtn3=checkFollowed(followedBtn3);if( followedBtn3 ){
                      nameBtn2='Unfollow all';
                      setState(() {});
                    }else{nameBtn2='Follow all';
                    }
                    setState(() {                     
                    });
                  },
                ),
                ChatItem(
                  followed: followedBtn4,
                  avatar:
                      'https://i.pinimg.com/564x/87/6c/bb/876cbb216e1d035c6defb9f9d2bad670.jpg',
                  name: 'Riley Abel ',
                  msg: '2 friends',
                  onPressed: () {
                    followedBtn4=checkFollowed(followedBtn4);if( followedBtn4 ){
                      nameBtn2='Unfollow all';
                      setState(() {});
                    }else{nameBtn2='Follow all';
                    }
                    setState(() {                    
                    });
                  },
                ),
                ChatItem(
                  followed: followedBtn5,
                  avatar:
                      'https://static.miraheze.org/loathsomecharacterswiki/5/5d/Abby_Anderson.jpg',
                  name: 'Abby ',
                  msg: '2 friends',
                  onPressed: () {followedBtn5=checkFollowed(followedBtn5);if( followedBtn5 ){
                      nameBtn2='Unfollow all';
                      setState(() {});
                    }else{nameBtn2='Follow all';
                    }
                    setState(() {                    
                    });},
                ),
              ]),
            ),
          ),
        ]));
  }

  bool checkFollowed(bool value) {
    if (value == true) {
      number--;
      return false;
    } else {
      number++;
      return true;
    }
  }
}
