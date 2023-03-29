import 'package:flutter/material.dart';
import 'package:flutter_airbnb/views/pages/post/home/home_body.dart';
import 'package:flutter_airbnb/views/pages/post/home/home_header.dart';

class HomePage extends StatelessWidget { //statefulWidget 사용X
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          HomeHeader(),
          HomeBody(),
        ],
      ),
    );
  }
}