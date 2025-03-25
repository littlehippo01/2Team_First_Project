import 'package:flutter/material.dart';
import 'package:team2_1st_proj_app/view/kimsua_image.dart';

class Kimsua extends StatelessWidget {
  const Kimsua({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 219, 219, 219),
      appBar: AppBar(
        title: Text('빵이를 소개 합니다'),
        centerTitle: true,
        backgroundColor: Colors.grey,
      ),

      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Center(
          child: Column(
            children: [
              Row(
                children: [
                  Text(' 빵',
                  style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                  ),),
                  Column(
                    children: [
                      Text(""),
                      Text('  이란?',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        
                      ),),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  Text("2Team에 소속된 김수아 수강생이 키우는 강아지로   "),
                ],
              ),
               Row(
                children: [
                  Text("평소 하는 행동은 똥과 오줌만 생산하는 평범한 강아지이다.   "),
                ],
              ),
              Divider(),
              
              Row(
                children: [
                  Text("빵이의 특별한 점",
                  style: TextStyle(
                    fontSize: 19,
                    fontWeight: FontWeight.bold,
                  ),
                  ),
                ],
              ),
              Row(
                children: [
                  Text("1. 간식소리만 들으면 세계에서 가장 똑똑한 강아지가 됩니다."),
                ],
              ),
              Row(
                children: [
                  Text("2. 본인이 사람인줄 아는 강아지 중 한명입니다."),
                ],
              ),
              Row(
                children: [
                  Text("3. 웃는 모습이 귀엽고 화내는 표정이 귀엽고 우는 표정이 귀엽다"),
                ],
              ),
              Row(
                children: [
                  Text("4. 산책은 하루 5분이면 충분한 게으름의 표본."),
                ],
              ),
              Row(
                children: [
                  Text("5. 똥이 굵다."),
                ],
              ),
            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("빵이의 귀여운 사진들을 공유합니다"),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                children: [
                  CircleAvatar(
                  backgroundImage: AssetImage(
                        'images/IMG_6064.jpeg'
                      ),
                      radius: 57,
                      
              ),
              CircleAvatar(
                  backgroundImage: AssetImage(
                        'images/IMG_6065.jpeg'
                      ),
                      radius: 57,
                      
              ),
              CircleAvatar(
                  backgroundImage: AssetImage(
                        'images/IMG_6070.jpeg'
                      ),
                      radius: 57,
                      
              ),
                ],
              ),
            ),
            Row(
              children: [
                Text(""),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                children: [
                  CircleAvatar(
                  backgroundImage: AssetImage(
                        'images/IMG_6071.jpeg'
                      ),
                      radius: 57,
                      
              ),
              CircleAvatar(
                  backgroundImage: AssetImage(
                        'images/IMG_6069.jpeg'
                      ),
                      radius: 57,
                      
              ),
              CircleAvatar(
                  backgroundImage: AssetImage(
                        'images/IMG_6067.jpeg'
                      ),
                      radius: 57,
                      
              ),
                ],
              ),
            ),
           
           
            ElevatedButton(onPressed: () {
          Navigator.push(context,MaterialPageRoute(builder: (context){
            return KimsuaImage();
          }));//다시 돌아오기 위해 context 정보를 넘겨준다
        }, child: Text('더보기')),
            
            ],
          ),
        
        ),
      ),




    );
  }
}