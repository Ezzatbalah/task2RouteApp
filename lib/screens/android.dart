import 'package:flutter/material.dart';
import 'package:tash2_part2/widget/colors.dart';
import 'package:tash2_part2/widget/contant_courses.dart';

import '../widget/homeImage.dart';

class AndroidCourse extends StatelessWidget {
  const AndroidCourse({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColor.colorPrimary,
        title: const Text(
          "RouteAppOne",
          style: TextStyle(
            fontSize: 20,
            color: Colors.white,
          ),
        ),
      ),
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  'assets/image/photo_4_2024-09-19_17-24-17.jpg',
                ),
                fit: BoxFit.fill,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  HomeImage(
                    image: Image.asset(
                        'assets/image/photo_2_2024-09-19_17-24-17.jpg'),
                  ),
                  Text(
                    Contant.androidContant,
                    style: TextStyle(
                      fontSize: 17,
                      color: AppColor.white,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
