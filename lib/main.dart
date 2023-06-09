import 'package:flutter/material.dart';
import 'package:tugas_ui/screens/register_screen.dart';
import 'package:tugas_ui/screens/register_screen_2.dart';
import 'package:tugas_ui/screens/welcome_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: Register(),
    );
  }
}
