import 'package:flutter/material.dart';
import 'package:flutter_liquid_pull_to_refresh/widget/PageHome.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PageHome(),
    );
  }
}
