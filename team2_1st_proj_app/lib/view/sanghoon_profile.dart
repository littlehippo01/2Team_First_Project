import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sanghoon's Profile"),
        backgroundColor: Colors.yellow,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
                padding: const EdgeInsets.all(20.0),
                child: CircleAvatar(
                  backgroundImage: AssetImage('images/Lee.jpg'),
                  radius: 80,
                ),
              ),
            Text("대학교에서 전자계산학을 전공하며 IT에 대한 체계적인 지식을"),
            Text("배우고, 1997년 IT 업계에 입문하였습니다."),
            Text("안녕하십니까? 이상훈입니다."),
            Text("안녕하십니까? 이상훈입니다."),
            Text("안녕하십니까? 이상훈입니다."),
            Text("안녕하십니까? 이상훈입니다."),
            Text("안녕하십니까? 이상훈입니다."),
            Text("안녕하십니까? 이상훈입니다."),
          ],
        ),
      ),
    );
  }
}