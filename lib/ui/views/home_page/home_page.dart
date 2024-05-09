import 'package:flutter/material.dart';
import 'package:noouh_task/ui/provider/task_provider.dart';
import 'package:noouh_task/ui/views/widgets/custom_button.dart';
import 'package:noouh_task/ui/views/widgets/custom_text.dart';
import 'package:provider/provider.dart';

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
      // use scope of provider on this only....
      body: ChangeNotifierProvider<TaskProvider>(
        create: (_) => TaskProvider(),
        child: const Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            CustomTextWidget(),
            CustomButtonWidget(),
          ],
        ),
      ),
    );
  }
}
