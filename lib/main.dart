import 'package:flutter/material.dart';
import 'package:spotify_flutter_screen/homepage.dart';
import 'package:spotify_flutter_screen/utils/create_account.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
