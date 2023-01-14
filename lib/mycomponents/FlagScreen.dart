import 'package:flutter/material.dart';
import 'dart:math';

class FlagPage extends StatefulWidget {
   FlagPage({Key? key}) : super(key: key);

  @override
  State<FlagPage> createState() => _FlagPageState();
}

class _FlagPageState extends State<FlagPage> {
  var myflagList = [
    "assets/img/Bahrain.png",
    "assets/img/iraq.png",
    "assets/img/oman.jpg",
    "assets/img/uae.jpg"
  ];

  int count = 0 ;

        void increaseCount(){
          // if (count < myflagList.length -1 ) {
          //   setState(() {
          //     count++;
          //   });
          // }else {
          //   count = 0 ;
          // }
          // print ("count $count");
          Random r = Random();
          setState(() {
            count  =  r.nextInt(myflagList.length -1);
          });

        }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Flag Screen"),
      ),
      body:Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween ,
        children: [
          Container(
              child:
              Container(
                margin: EdgeInsets.all(20),
                child:  Image(
                  image:  AssetImage (myflagList[count]) ,
                ),
              ),
          ),
          Container(
              decoration:BoxDecoration(
                color: Colors.orange,
              ) ,
              margin: EdgeInsets.all(20),
              width: double.infinity,
              height: 60,
              child: ElevatedButton(
                  style:ElevatedButton.styleFrom(
                    backgroundColor:  Colors.orange,
                  ) ,
                  onPressed: increaseCount

                  , child: Text("press me ")
              )
          )


        ],
      ) ,
    );
  }
}