import 'package:flutter/material.dart';
import 'package:flutter_airbnb/size.dart';

class HomeHeaderForm extends StatelessWidget {
  const HomeHeaderForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      // 1. AppBar와 거리주기
      padding: const EdgeInsets.only(top: gap_m),
      // 2. 정렬 위젯
      child: Align(
        // 3. [-1.0 ~ 1.0], 0.1 = 5%
        alignment: Alignment(-0.6, 0),
        child: Container(
          width: 420,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Form(
            child: Padding(
              // 4. Form 내부 여백
              padding: const EdgeInsets.all(gap_l),
              child: Column(
                children: [
                  _buildFormTitle(), // 5. Form 위젯 제목 영역
                  _buildFormField(), // 6. Form 위젯 Text 입력 양식 영역
                  _buildFormSubmit(), // 7. Form 위젯 전송 버튼 영역
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildFormTitle() {
    return SizedBox();
  }

  Widget _buildFormField() {
    return SizedBox();
  }

  Widget _buildFormSubmit() {
    return SizedBox();
  }
}
