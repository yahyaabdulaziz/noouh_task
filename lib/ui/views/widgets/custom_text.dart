import 'package:flutter/material.dart';
import 'package:noouh_task/ui/provider/task_provider.dart';
import 'package:provider/provider.dart';

class CustomTextWidget extends StatelessWidget {
  const CustomTextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final number = Provider.of<TaskProvider>(context).num;
    return Center(
      child: Text(
        "$number",
        style: const TextStyle(
          color: Colors.black,
          fontSize: 90,
          fontWeight: FontWeight.w600,
        ),
      ),
    );
  }
}
