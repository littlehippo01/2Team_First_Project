import 'package:flutter/material.dart';
import 'home.dart';
import 'view.dart/changjun.dart';
import 'view.dart/inhwan.dart';
import 'view.dart/kinsua.dart';
import 'view.dart/sanghoon.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      initialRoute: '/',
      routes: {
        '/' : (context) => Home(),
        '/c' : (context) => Changjun(),
        '/i' : (context) => Inhwan(),
        '/k' : (context) => Kimsua(),
        '/s' : (context) => Sanghoon()
      },
    );
  }
}