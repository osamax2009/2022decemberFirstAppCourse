import 'package:flutter/animation.dart';
import 'package:flutter/material.dart';



class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Text("my First app"),

      ),
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          //
          decoration:BoxDecoration(
            color: Colors.yellow,
            border: Border.all(
              width: 5,
              color: Colors.orange
            ),
            borderRadius: BorderRadius.circular(10)

          ) ,
          child: Text("am Container ")
        ),
      ),





    );
  }
}
