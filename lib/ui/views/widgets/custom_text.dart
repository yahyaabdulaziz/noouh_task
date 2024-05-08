import 'package:flutter/material.dart';

class CustomTextWidget extends StatelessWidget {
  int num = 0;

  CustomTextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "$num",
        style: const TextStyle(
          color: Colors.black,
          fontSize: 90,
          fontWeight: FontWeight.w600,
        ),
      ),
    );
  }
}
