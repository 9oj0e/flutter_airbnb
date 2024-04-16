import 'package:flutter/material.dart';
import 'package:flutter_airbnb/constant.dart';
import 'package:flutter_airbnb/size.dart';
import 'package:flutter_airbnb/styles.dart';

class HomeHeaderAppBar extends StatelessWidget {
  const HomeHeaderAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(gap_m),
      child: Row(
        children: [
          _buildAppBarLogo(),
          Spacer(),
          _buildAppBarMenu(),
        ],
      ),
    );
  }

  Widget _buildAppBarLogo() {
    return Row(
      children: [
        Image.asset("assets/logo.png",
            width: 30, height: 30, color: kAccentColor),
        SizedBox(width: gap_s),
        Text("airbnb", style: h5(mColor: Colors.white)),
      ],
    );
  }

  Widget _buildAppBarMenu() {
    return Row(
      children: [
        // 클릭 이벤트를 원하면 Inkwell이나 TextButton을 사용해도 됨
        Text("회원가입", style: subtitle1(mColor: Colors.white)),
        SizedBox(width: gap_m,),
        Text("로그인", style: subtitle1(mColor: Colors.white)),
      ],
    );
  }
}
