import 'package:flutter/material.dart';
import 'package:homework1/page/page_five.dart';
import 'package:homework1/page/page_four.dart';
import 'package:homework1/page/page_one.dart';
import 'package:homework1/page/page_seven.dart';
import 'package:homework1/page/page_six.dart';
import 'package:homework1/page/page_third.dart';
import 'package:homework1/page/page_two.dart';

/*
- Còn lỗi "There are multiple heroes that share the same tag within a subtree"
- UI chưa flexible
- Khai báo Page name nhưng chưa dùng
- UI page 3 chưa bọc SafeArea
- UI page 4 còn lỗi
*/

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'pageone',
      routes: {
        'pageone': (context) => const PageOne(),
        'pagetwo': (context) => const PageTwo(),
        'pagethird': (context) => const PageThird(),
        'pagefour': (context) => const PageFour(),
        'pagefive': (context) => const PageFive(),
        'pagesix': (context) => const PageSix(),
        'pageseven': (context) => const PageSeven(),
      },
    );
  }
}
