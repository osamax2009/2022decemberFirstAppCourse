import 'mycomponents/FlagScreen.dart';
import 'package:flutter/material.dart';



void main()=> runApp(const MyApp()) ;



class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return   MaterialApp(

        theme:ThemeData(
          fontFamily:"Montserratx",
          brightness: Brightness.light,
          primaryColor: Colors.orange
        ) ,
        debugShowCheckedModeBanner: false,
        home: FlagPage(),
    );
  }
}
