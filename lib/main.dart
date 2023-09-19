import 'package:flutter/material.dart';

void main(){
  runApp(const LabAct1());
}

class LabAct1 extends StatelessWidget {
  const LabAct1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.adb),
          title: Text("Lab Activity 1", style: TextStyle(fontWeight: FontWeight.bold),),
          backgroundColor: Colors.black54,
        ),
        backgroundColor: Colors.grey,
        body: SafeArea(
          child: Column(
            children: [
              Container(
                height: 200,
                width: 200,
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10.0),
                  child: Image.asset('assets/pic.jpg'),
                ),
              ),
              Container(
                  child: Align(
                      alignment: Alignment.center,
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(0, 20.0, 0, 8.0),
                        child: Text("Janrix Joseph Valdez Sumait", style: TextStyle(fontSize:16, fontWeight: FontWeight.bold)),
                      )
                  )
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.only(top: 8.0, bottom: 10.0),
                  child: Text("Zone 6, Dilan-Paurido, Urdaneta City", style: TextStyle(fontSize: 15)),
                ),
              ),
              Container(
                width: 310,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("I am a student who currently takes a Bachelor of Science in Information Technology at Pangasinan State University - Urdaneta City Campus.\n\n"
                      "After graduate, I set my sights to be a software engineer to help other people through innovative computing solutions offered by systems. Moreover, it is a high-paying job and is likely to become more in-demand in the following years.\n\n"
                      "Due to my hobby of playing video games, I have become more fond of technology as I grew old. Thus, it influenced my goals and made me appreciate it more and be part of it.",
                    textAlign: TextAlign.justify),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}