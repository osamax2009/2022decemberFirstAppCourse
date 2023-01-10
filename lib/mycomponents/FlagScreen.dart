import 'package:flutter/material.dart';


class FlagPage extends StatelessWidget {
  const FlagPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Flag Screen"),
      ),
      body:Container(
          child:
          Container(
            margin: EdgeInsets.all(20),
            child: Image(
              image:NetworkImage("https://upload.wikimedia.org/wikipedia/commons/thumb/f/f6/Flag_of_Iraq.svg/1599px-Flag_of_Iraq.svg.png?20221130134748") ,
            ),
          ),
      ) ,
    );
  }
}