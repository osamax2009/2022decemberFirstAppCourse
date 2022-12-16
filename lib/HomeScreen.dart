


import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),

      body:Container(
        color: Colors.white70,
      ),

      floatingActionButton: FloatingActionButton(
          onPressed: (){
            print("ok");
          },
        child: Icon(Icons.favorite),


      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
        shape: CircularNotchedRectangle(),
        notchMargin: 5,
        color: Colors.orange,
        child: Container(

          height: 50,
        ),
      ),

    );
  }
}