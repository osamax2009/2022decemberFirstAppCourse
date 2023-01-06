import 'mycomponents/homepage.dart';
import 'package:flutter/material.dart';



void main()=> runApp(const MyApp()) ;



class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return   MaterialApp(
        theme: ThemeData(
            brightness: Brightness.dark,
            primaryColor: Colors.blueGrey,
            fontFamily:"Montserrat"
        ),
        debugShowCheckedModeBanner: false,
        home:const HomePage(),
    );
  }
}
