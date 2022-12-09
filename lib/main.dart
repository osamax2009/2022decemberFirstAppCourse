

import 'package:flutter/material.dart';


void main(){
  runApp(FirstApp());
}



class FirstApp extends StatelessWidget {
  const FirstApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}


class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text("First App"),
        leading: Icon(Icons.star),
        actions: [
          Icon(Icons.arrow_forward),
          Icon(Icons.circle),
          Icon(Icons.arrow_back),
          Icon(Icons.arrow_back),
          Icon(Icons.arrow_back)

        ],
      ) ,
    );
  }
}



