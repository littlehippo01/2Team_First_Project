import 'package:flutter/material.dart';
import 'package:team2_1st_proj_app/view/inhwan01.dart';

class Inhwan extends StatelessWidget {
  const Inhwan({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Kang In Hwan'),
        backgroundColor: Colors.black,
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'images/pikachu-3.jpg',
              scale: 5,
              
            ),
            Text('99년생 27살 강인환입니다.'),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              }, 
              child: Text('Go to the main'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, 
                MaterialPageRoute(
                  builder: (context){
                    return Inhwan01();
                  }
                  )
                );
              }, 
              child: Text('Go to the next page'),
              ),
          ],
        ),
      ),
    );
  }
}// 변경사항
