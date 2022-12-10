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
          alignment: Alignment.center,
          height: 400,
          width: 400,
          margin: EdgeInsets.all(20),
          padding: EdgeInsets.all(20),
          decoration:BoxDecoration(
            color: Colors.yellow,
            border: Border.all(
              width: 10,
              color: Colors.pink
            ),
            borderRadius: BorderRadius.circular(10)

          ) ,
          child: Text("am Container ",
            style: TextStyle(
              fontSize: 30,
              color: Colors.green
            ),
          )
        ),
      ),





    );
  }
}
