// ignore_for_file: file_names

import 'package:flutter/material.dart';

// ignore: must_be_immutable
class HomeImage extends StatelessWidget {
  var image = Image.asset('');
  HomeImage({super.key, required this.image});

  @override
  Widget build(BuildContext context) {
    return image;
  }
}
