import 'package:flutter/material.dart';
import 'package:noouh_task/ui/views/home_page/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        HomePage.routeName: (_) => const HomePage(),
      },
      initialRoute: HomePage.routeName,
    );
  }
}
