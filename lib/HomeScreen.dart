


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
          onPressed: (){},
        child: Icon(Icons.favorite),
        

      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
        shape: CircularNotchedRectangle(),
        child: Container(
          color: Colors.orange,
          height: 50,
        ),
      ),

    );
  }
}