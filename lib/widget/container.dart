import 'package:flutter/material.dart';
import 'package:tash2_part2/widget/colors.dart';

// ignore: must_be_immutable
class BoxText extends StatelessWidget {
  String text;
  BoxText({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 35,
      decoration: BoxDecoration(
        color: AppColor.colorAccent,
        borderRadius: BorderRadius.circular(8),
      ),
      child: Center(
        child: Text(
          text,
          style: TextStyle(
            fontSize: 20,
            color: AppColor.white,
          ),
        ),
      ),
    );
  }
}
