import 'package:flutter/material.dart';
import 'package:team2_first_proj_app/view/changjun2.dart';

class Changjun extends StatelessWidget {
  const Changjun({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 219, 226, 229),
      appBar: AppBar(
        title: Text(
          "Who is he?",
          style: TextStyle(
            fontWeight: FontWeight.bold
          ),
        ),
        foregroundColor: Colors.black,
        backgroundColor: const Color.fromARGB(255, 143, 134, 134),
        
      ),

      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(
          child: Column(
            children: [
              // 프로필
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 50, 0, 30),
                child: CircleAvatar(backgroundImage: 
                AssetImage(
                  'images/Profile.jpeg'),
                radius: 80,),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 0, 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("이름 : ",
                    style: TextStyle(
                      fontWeight: FontWeight.bold
                    ),
                    ),
                    Text("이 창준")
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 0, 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("생일 : ",
                    style: TextStyle(
                      fontWeight: FontWeight.bold
                    ),
                    ),
                    Text("1997.07.16")
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 0, 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("거주지 : ",
                    style: TextStyle(
                      fontWeight: FontWeight.bold
                    ),
                    ),
                    Text("서울시 광진구 구의동")
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 0, 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("취미 : ",
                    style: TextStyle(
                      fontWeight: FontWeight.bold
                    ),
                    ),
                    Text("스포츠")
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 0, 250),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("특징 : ",
                    style: TextStyle(
                      fontWeight: FontWeight.bold
                    ),
                    ),
                    Text("온순함")
                  ],
                ),
              ),

              Row(
              mainAxisAlignment: MainAxisAlignment.center,
                children: [
              ElevatedButton(
                onPressed: () => Navigator.pop(context),
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(150,40),
                  shape: ContinuousRectangleBorder(
                    borderRadius: BorderRadius.circular(20)
                  ),
                  backgroundColor: Colors.blueGrey
                ),
                child: Text("Privious Page",
                style: TextStyle(
                  color: Colors.black
                ),
                ),
              ),


              Padding(
                padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                child: ElevatedButton(
                        onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return Changjun2();
                  },
                ),
                            ),
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(150,40),
                    shape: ContinuousRectangleBorder(
                      borderRadius: BorderRadius.circular(20)
                    ),
                    backgroundColor: Colors.blueGrey
                  ),
                  child: Text("Next Page",
                  style: TextStyle(
                    color: Colors.black
                  ),
                  ),
                ),
              )
                ],
              ),




            ],
          ),
        ),
      ),
    );
  }
}