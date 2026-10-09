

import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: Five_B_Widget(),
  ));
}


class Five_B_Widget extends StatelessWidget{
  const Five_B_Widget({super.key});

@override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        centerTitle: true,
        elevation: 4,
        title: Text("5B First",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            wordSpacing: 4,
            letterSpacing: 5,
          ),),
      ),
      body: Container(
        height: 300,
        width: 400,
        decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [
                Colors.orangeAccent,
                Colors.black,
                Colors.black12,
                Colors.pinkAccent,
              ],
          begin: Alignment.bottomCenter,
            end: Alignment.topRight
          )
        ),
        // color: Colors.orange,
        child: Container(
            height: 100,
            width: 100,
            child: ElevatedButton(onPressed: (){}, child: Text("Btn")))
      ),
    );
  }
}