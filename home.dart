import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("2팀 첫번째 프로젝트"),
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, 'c'), 
              child: Text('Go To the Screen ChangJun'),
            ),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, 'i'), 
              child: Text('Go To the Screen InHwan'),
            ),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, 'k'), 
              child: Text('Go To the Screen KimSuA'),
            ),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, 's'), 
              child: Text('Go To the Screen SangHoon'),
            ),
          ],
        ),
      ),
    );
  }
}