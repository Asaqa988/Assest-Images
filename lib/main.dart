import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(),
      body: Container(
        child: SingleChildScrollView(physics:NeverScrollableScrollPhysics() ,
          child: Column(
            children: [
              Container(child: Text("scroll",style: TextStyle(fontSize: 40),),),
              Image(
                image: AssetImage("images/1.jpeg"),
              ),
              Image(
                image: AssetImage("images/2.jpeg"),
              ),
              Image(
                image: AssetImage("images/3.jpg"),
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
