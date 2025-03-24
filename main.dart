import 'package:flutter/material.dart';
import 'package:team2_1st_proj_app/view/changjun.dart';
import 'package:team2_1st_proj_app/view/inhwan.dart';
import 'package:team2_1st_proj_app/view/kimsua.dart';
import 'package:team2_1st_proj_app/view/sanghoon.dart';

import 'home.dart';

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