


import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),


      bottomNavigationBar: BottomAppBar(
        child: Container(
          color: Colors.orange,
          height: 50,
        ),
      ),

    );
  }
}