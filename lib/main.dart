import 'package:flutter/material.dart';
import 'package:myfirstproject/profile_view.dart';

void main() {
  print("app is running");
 runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ProfileView(),
    );
  }
}


