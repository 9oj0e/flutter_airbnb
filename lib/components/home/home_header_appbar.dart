import 'package:flutter/cupertino.dart';
import 'package:flutter_airbnb/size.dart';

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
    return SizedBox();
  }

  Widget _buildAppBarMenu() {
    return SizedBox();
  }
}
