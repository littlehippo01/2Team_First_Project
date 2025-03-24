import 'package:flutter/material.dart';
import 'package:team2_1st_proj_app/view/sanghoon_profile.dart';

class Sanghoon extends StatelessWidget {
  const Sanghoon({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sanghoon's Home"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                // Navigator
                Navigator.push(context, MaterialPageRoute(builder: (context){
                  return Profile();
                }));
              },
              child: Text("Go To the Sanghoon's Page")
            ),
            Text(""),
            Text("이상훈 님의 프로필을 보시고 싶으시면 클릭하세요.")
          ],
        ),
      ),
    );
  }
}