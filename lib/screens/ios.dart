import 'package:flutter/material.dart';
import '../widget/colors.dart';
import '../widget/contant_courses.dart';
import '../widget/homeImage.dart';

class IosCourse extends StatelessWidget {
  const IosCourse({super.key});

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
                        'assets/image/photo_9_2024-09-19_17-24-17.jpg'),
                  ),
                  Text(
                    Contant.iosContant,
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
