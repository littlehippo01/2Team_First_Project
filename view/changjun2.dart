import 'package:flutter/material.dart';

class Changjun2 extends StatelessWidget {
  const Changjun2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 219, 226, 229),
      appBar: AppBar(
        title: Text("Thank You", style: TextStyle(fontWeight: FontWeight.bold)),
        foregroundColor: Colors.black,
        backgroundColor: const Color.fromARGB(255, 143, 134, 134),
      ),

      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 200, 0, 250),
            child: Text(
              "잘 부탁 드립니다!",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
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
                  onPressed:() {
                    
                    Navigator.pop(context);
                    Navigator.pop(context);
                  },
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
              ),
            ],
          ),
        ],
      ),
    );
  }
}
