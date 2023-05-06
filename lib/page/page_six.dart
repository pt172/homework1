import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:homework1/page/page_two.dart';
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
          padding: const EdgeInsets.all(10.0),
          child: Column(children: [
            Wrap(spacing: 300, direction: Axis.horizontal, children: [
              IconButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                icon: const Icon(
                  Icons.arrow_back,
                  color: Colors.white,
                ),
              ),
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
              child: Row(children: [
                Column(
                  children: [
                    Container(
                      width: 90,
                      height: 90,
                      margin: const EdgeInsets.all(10),
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                      ),
                      child: const ClipOval(
                          child: Image(
                        image: NetworkImage(
                            'https://yt3.googleusercontent.com/ytc/AGIKgqMsnpOSAse4uNrhjzOtzttSPyYsY0ELnfNhpj2D=s900-c-k-c0x00ffffff-no-rj'),
                      )),
                    ),
                    const Text(
                      'Mickey',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                        height: 1,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      width: 90,
                      height: 90,
                      margin: const EdgeInsets.all(10),
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                      ),
                      child: const ClipOval(
                          child: Image(
                        image: NetworkImage(
                            'https://www.stickerforwall.com/25445-thickbox/stickers-and-vinyl-donald-duck-english-6366.jpg'),
                      )),
                    ),
                    const Text(
                      'Donal',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                        height: 1,
                      ),
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      width: 90,
                      height: 90,
                      margin: const EdgeInsets.all(10),
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle, color: Colors.pink),
                      child: const ClipOval(
                          child: Image(
                        image: NetworkImage(
                            'https://avatarfiles.alphacoders.com/173/173603.jpg'),
                      )),
                    ),
                    const Text(
                      'Pluto',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                        height: 1,
                      ),
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      width: 90,
                      height: 90,
                      margin: const EdgeInsets.all(10),
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                      ),
                      child: const ClipOval(
                          child: Image(
                        fit: BoxFit.fill,
                        image: NetworkImage(
                            'https://icdn.dantri.com.vn/thumb_w/980/2022/01/29/bach-long-1-1643471277047.jpg'),
                      )),
                    ),
                    const Text(
                      'Con ngựa',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                        height: 1,
                      ),
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      width: 90,
                      height: 90,
                      margin: const EdgeInsets.all(10),
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                      ),
                      child: const ClipOval(
                          child: Image(
                        fit: BoxFit.fill,
                        image: NetworkImage(
                            'https://ttol.vietnamnetjsc.vn/images/2020/07/02/07/10/photo-1-15936120990891185672115.png'),
                      )),
                    ),
                    const Text(
                      'Đường Tăng',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                        height: 1,
                      ),
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      width: 90,
                      height: 90,
                      margin: const EdgeInsets.all(10),
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                      ),
                      child: const ClipOval(
                          child: Image(
                        fit: BoxFit.fill,
                        image: NetworkImage(
                            'https://vtv1.mediacdn.vn/thumb_w/650/2014/image0017-1413432357926.jpg'),
                      )),
                    ),
                    const Text(
                      'Ngộ Không',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                        height: 1,
                      ),
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      width: 90,
                      height: 90,
                      margin: const EdgeInsets.all(10),
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                      ),
                      child: const ClipOval(
                          child: Image(
                        fit: BoxFit.fill,
                        image: NetworkImage(
                            'https://kenh14cdn.com/thumb_w/660/203336854389633024/2021/7/23/a6-16270572638372107846286.jpeg'),
                      )),
                    ),
                    const Text(
                      'Bát Giới',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                        height: 1,
                      ),
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      width: 90,
                      height: 90,
                      margin: const EdgeInsets.all(10),
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                      ),
                      child: const ClipOval(
                          child: Image(
                        fit: BoxFit.fill,
                        image: NetworkImage(
                            'https://media-cdn-v2.laodong.vn/Storage/NewsPortal/2021/5/17/910273/Sa-Tang-Luu-Dai-Cuon.jpg'),
                      )),
                    ),
                    const Text(
                      'Sa Tăng',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                        height: 1,
                      ),
                    )
                  ],
                ),
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
                child: Column(children: [
                  const ChatItem(
                    avatar:
                        'https://yt3.googleusercontent.com/ytc/AGIKgqMsnpOSAse4uNrhjzOtzttSPyYsY0ELnfNhpj2D=s900-c-k-c0x00ffffff-no-rj',
                    name: 'Ngo Khong',
                    msg: 'Hello',
                    time: '9:00 AM',
                  ),
                  const Divider(
                    height: 1,
                    color: Colors.black54,
                    thickness: 1,
                    indent: 110,
                  ),
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
                    height: 1,
                    color: Colors.black54,
                    thickness: 1,
                    indent: 110,
                  ),
                  Row(children: [
                    Container(
                      width: 90,
                      height: 90,
                      margin: const EdgeInsets.all(10),
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                      ),
                      child: const ClipOval(
                          child: Image(
                        image: NetworkImage(
                            'https://avatarfiles.alphacoders.com/173/173603.jpg'),
                      )),
                    ),
                    const Expanded(
                      child: Center(
                        child: ListTile(
                          title: Text(
                            'Pluto',
                            style: TextStyle(
                              fontSize: 25,
                              color: Colors.white,
                            ),
                          ),
                          subtitle: Text('Woof woof',
                              style:
                                  TextStyle(fontSize: 20, color: Colors.white)),
                        ),
                      ),
                    ),
                    Container(
                        alignment: Alignment.topLeft,
                        child: const Text(
                          '9:00 PM',
                          style: TextStyle(color: Colors.white),
                        ))
                  ]),
                  const Divider(
                    height: 1,
                    color: Colors.black54,
                    thickness: 1,
                    indent: 110,
                  ),
                  Row(children: [
                    Container(
                      width: 90,
                      height: 90,
                      margin: const EdgeInsets.all(10),
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                      ),
                      child: const ClipOval(
                          child: Image(
                        fit: BoxFit.fill,
                        image: NetworkImage(
                            'https://icdn.dantri.com.vn/thumb_w/980/2022/01/29/bach-long-1-1643471277047.jpg'),
                      )),
                    ),
                    const Expanded(
                      child: Center(
                        child: ListTile(
                          title: Text(
                            'Con ngựa',
                            style: TextStyle(
                              fontSize: 25,
                              color: Colors.white,
                            ),
                          ),
                          subtitle: Text('Ta là bạch long mã',
                              style:
                                  TextStyle(fontSize: 20, color: Colors.white)),
                        ),
                      ),
                    ),
                    Container(
                        alignment: Alignment.topLeft,
                        child: const Text(
                          '1:00 AM',
                          style: TextStyle(color: Colors.white),
                        ))
                  ]),
                  const Divider(
                    height: 1,
                    color: Colors.black54,
                    thickness: 1,
                    indent: 110,
                  ),
                  Row(children: [
                    Container(
                      width: 90,
                      height: 90,
                      margin: const EdgeInsets.all(10),
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                      ),
                      child: const ClipOval(
                          child: Image(
                        fit: BoxFit.fill,
                        image: NetworkImage(
                            'https://ttol.vietnamnetjsc.vn/images/2020/07/02/07/10/photo-1-15936120990891185672115.png'),
                      )),
                    ),
                    const Expanded(
                      child: Center(
                        child: ListTile(
                          title: Text(
                            'Đường Tăng',
                            style: TextStyle(
                              fontSize: 25,
                              color: Colors.white,
                            ),
                          ),
                          subtitle: Text(
                              'Bần Tăng đến từ đông thổ đại đường, đang trên đường đến tây thiên thỉnh kinh',
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                              )),
                        ),
                      ),
                    ),
                    Container(
                        alignment: Alignment.topLeft,
                        child: const Text(
                          '3:00 AM',
                          style: TextStyle(color: Colors.white),
                        ))
                  ]),
                  const Divider(
                    height: 1,
                    color: Colors.black54,
                    thickness: 1,
                    indent: 110,
                  ),
                  Row(children: [
                    Container(
                      width: 90,
                      height: 90,
                      margin: const EdgeInsets.all(10),
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle, color: Colors.pink),
                      child: const ClipOval(
                          child: Image(
                        fit: BoxFit.fill,
                        image: NetworkImage(
                            'https://vtv1.mediacdn.vn/thumb_w/650/2014/image0017-1413432357926.jpg'),
                      )),
                    ),
                    const Expanded(
                      child: Center(
                        child: ListTile(
                          title: Text(
                            'Ngộ Không',
                            style: TextStyle(
                              fontSize: 25,
                              color: Colors.white,
                            ),
                          ),
                          subtitle: Text('Yêu quái, Mau thả sư phụ ta ra',
                              style:
                                  TextStyle(fontSize: 20, color: Colors.white)),
                        ),
                      ),
                    ),
                    Container(
                        alignment: Alignment.topLeft,
                        child: const Text(
                          '7:00 AM',
                          style: TextStyle(color: Colors.white),
                        ))
                  ]),
                  const Divider(
                    height: 1,
                    color: Colors.black54,
                    thickness: 1,
                    indent: 110,
                  ),
                  Row(children: [
                    Container(
                      width: 90,
                      height: 90,
                      margin: const EdgeInsets.all(10),
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                      ),
                      child: const ClipOval(
                          child: Image(
                        fit: BoxFit.fill,
                        image: NetworkImage(
                            'https://kenh14cdn.com/thumb_w/660/203336854389633024/2021/7/23/a6-16270572638372107846286.jpeg'),
                      )),
                    ),
                    const Expanded(
                      child: Center(
                        child: ListTile(
                          title: Text(
                            'Bát Giới',
                            style: TextStyle(
                              fontSize: 25,
                              color: Colors.white,
                            ),
                          ),
                          subtitle: Text('Chúng ta giải tán đi',
                              style:
                                  TextStyle(fontSize: 20, color: Colors.white)),
                        ),
                      ),
                    ),
                    Container(
                        alignment: Alignment.topLeft,
                        child: const Text(
                          '5:50 AM',
                          style: TextStyle(color: Colors.white),
                        ))
                  ]),
                  const Divider(
                    height: 1,
                    color: Colors.black54,
                    thickness: 1,
                    indent: 110,
                  ),
                  Row(children: [
                    Container(
                      width: 90,
                      height: 90,
                      margin: const EdgeInsets.all(10),
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle, color: Colors.pink),
                      child: const ClipOval(
                          child: Image(
                        fit: BoxFit.fill,
                        image: NetworkImage(
                            'https://media-cdn-v2.laodong.vn/Storage/NewsPortal/2021/5/17/910273/Sa-Tang-Luu-Dai-Cuon.jpg'),
                      )),
                    ),
                    const Expanded(
                      child: Center(
                        child: ListTile(
                          title: Text(
                            'Sa Tăng',
                            style: TextStyle(
                              fontSize: 25,
                              color: Colors.white,
                            ),
                          ),
                          subtitle: Text('Sao lại để ta trông coi hành lý',
                              style:
                                  TextStyle(fontSize: 20, color: Colors.white)),
                        ),
                      ),
                    ),
                    Container(
                        alignment: Alignment.topLeft,
                        child: const Text(
                          '3:30 AM',
                          style: TextStyle(color: Colors.white),
                        ))
                  ]),
                ]),
              ),
            )
          ]),
        ));
  }
}
