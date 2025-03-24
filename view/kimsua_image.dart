import 'package:flutter/material.dart';

class KimsuaImage extends StatelessWidget {
  const KimsuaImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 242, 180, 180),
      appBar: AppBar(
        title: Text("최강 귀요미 김빵이"),
        backgroundColor: const Color.fromARGB(255, 234, 132, 166),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

             CircleAvatar(
                  backgroundImage: AssetImage(
                        'images/IMG_6061.jpeg'
                      ),
                      radius: 150,
                      
              ),
              Text(""),
                CircleAvatar(
                  backgroundImage: AssetImage(
                        'images/IMG_6062.jpeg'
                      ),
                      radius: 150,
                      
              ),
              ElevatedButton(onPressed: () {
              Navigator.pop(context);
            }, child: Text('Go to Back')), 
          ],
        ),
      ),
    );
  }
}