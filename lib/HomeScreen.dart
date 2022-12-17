


import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      ),
      drawer: Drawer(),

      body:Container(
        color: Colors.white70,
      ),

      floatingActionButton: FloatingActionButton(
          onPressed: (){
            print("ok");
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(content: Text("تم الحفظ"))
            );
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