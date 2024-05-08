import 'package:flutter/material.dart';
import 'package:noouh_task/ui/views/widgets/custom_button.dart';
import 'package:noouh_task/ui/views/widgets/custom_text.dart';

class HomePage extends StatefulWidget {
  static const String routeName = "HomePage";

  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          CustomTextWidget(),
          CustomButtonWidget(onPressed: () {}),
        ],
      ),
    );
  }
}
