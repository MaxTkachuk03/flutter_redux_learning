import 'package:flutter/material.dart';
import 'package:flutter_redux_learning/pages/pages.dart';

class FlutterReduxApp extends StatelessWidget {
  const FlutterReduxApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}
