import 'package:flutter/material.dart';
import 'package:audioplayer/audioplayer.dart';

void main() {
  runApp(const XylophoneApp());
}

class XylophoneApp extends StatelessWidget {
  const XylophoneApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body:SafeArea(
          child:Center(child:
          MaterialButton(
            child: Text("DO"),
            onPressed: (){
              AudioPlayer audioPlugin = AudioPlayer();
            },
            color : Colors.yellow,
          )),
        )
      )
    );
  }
}

