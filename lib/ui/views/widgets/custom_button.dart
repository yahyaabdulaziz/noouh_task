import 'package:flutter/material.dart';
import 'package:noouh_task/ui/provider/task_provider.dart';
import 'package:provider/provider.dart';

class CustomButtonWidget extends StatelessWidget {
  const CustomButtonWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final provider = Provider.of<TaskProvider>(context);
    return Container(
      margin: const EdgeInsets.all(12),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.grey,
          padding: const EdgeInsets.symmetric(vertical: 16),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
        ),
        onPressed: () {
          provider.add();
          // testing the number is correct or not....
          print(provider.num);
        },
        child: Text("add",
            style: Theme.of(context)
                .textTheme
                .titleLarge
                ?.copyWith(color: Colors.white, fontSize: 24)),
      ),
    );
  }
}
