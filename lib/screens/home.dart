import 'package:flutter/material.dart';
import 'package:tash2_part2/screens/android.dart';
import 'package:tash2_part2/screens/full.dart';
import 'package:tash2_part2/screens/ios.dart';
import 'package:tash2_part2/widget/colors.dart';
import 'package:tash2_part2/widget/container.dart';
import 'package:tash2_part2/widget/homeImage.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

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
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: SingleChildScrollView(
          child: Column(
            children: [
              HomeImage(
                image:
                    Image.asset('assets/image/photo_2_2024-09-19_17-24-17.jpg'),
              ),
              const SizedBox(
                height: 5,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return const AndroidCourse();
                      },
                    ),
                  );
                },
                child: BoxText(
                  text: 'ANDROID COURSE',
                ),
              ),
              HomeImage(
                image:
                    Image.asset('assets/image/photo_9_2024-09-19_17-24-17.jpg'),
              ),
              const SizedBox(
                height: 5,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return const IosCourse();
                      },
                    ),
                  );
                },
                child: BoxText(
                  text: 'IOS COURSE',
                ),
              ),
              HomeImage(
                image: Image.asset(
                    'assets/image/photo_11_2024-09-19_17-24-17.jpg'),
              ),
              const SizedBox(
                height: 5,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return const FullStackCourse();
                      },
                    ),
                  );
                },
                child: BoxText(
                  text: 'FULL STACK',
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
