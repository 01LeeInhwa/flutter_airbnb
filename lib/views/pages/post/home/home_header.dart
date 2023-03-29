import 'package:flutter/material.dart';
import 'package:flutter_airbnb/core/size.dart';
import 'package:flutter_airbnb/views/pages/post/home/home_header_appbar.dart';
import 'package:flutter_airbnb/views/pages/post/home/home_header_form.dart';

class HomeHeader extends StatelessWidget {
  const HomeHeader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: header_height,
      child: Container( // 컬럼은 백그라운드 컬러못줘서 => 컨테이너로 감싸기
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/background.jpeg"),
            fit: BoxFit.cover
          ),
        ),
        child: Column(
          children: [
            HomeHeaderAppbar(),
            HomeHeaderForm(),
          ],
        ),
      ),
    );
  }
}
