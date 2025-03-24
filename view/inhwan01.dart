import 'package:flutter/material.dart';

class Inhwan01 extends StatelessWidget {
  const Inhwan01({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('자기 소개'),
        backgroundColor: Colors.black,
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('거주', 
                style: TextStyle(
                  fontWeight: FontWeight.bold
                ),
                ),
                Text(' : 경기도 하남시'),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('mbti',
                style: TextStyle(
                  fontWeight: FontWeight.bold
                ),
                ),
                Text(' : ISTJ'),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('취미',
                style: TextStyle(
                  fontWeight: FontWeight.bold
                ),
                ),
                Text(' : 게임'),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('전화번호',
                style: TextStyle(
                  fontWeight: FontWeight.bold
                ),
                ),
                Text(' : 010-2344-9848'),
              ],
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              }, 
              child: Text('Return to recent page'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
                Navigator.pop(context);
              }, 
              child: Text('Go to the main'),
            ),
          ],
        ),
      ),
    );
  }
}   // 권한 확인
