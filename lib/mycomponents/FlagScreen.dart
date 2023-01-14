import 'package:flutter/material.dart';


class FlagPage extends StatelessWidget {
   FlagPage({Key? key}) : super(key: key);


  var myflagList = [
    "assets/img/Bahrain.png",
    "assets/img/iraq.png",
    "assets/img/oman.png",
    "assets/img/uae.jpg"
  ];

  int count = 0 ;

        void increaseCount(){
          count++;
          print ("count $count");
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