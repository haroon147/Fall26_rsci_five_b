import 'dart:math';

import 'package:flutter/material.dart';


class Mirza extends StatefulWidget{

  @override
  State <Mirza> createState() => _SecondMirza();

}
var num = 3;
class _SecondMirza extends State<Mirza>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          num = Random().nextInt(6)+1;
          setState(() {

          });
        },
      child: Icon(Icons.change_circle),),
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Text("Khubaib Mirza Ludoo"),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Image.asset("Assets/images/dice-${num}.png",width: 400,
          height: 400,fit:BoxFit.contain,),
          TextField(
            keyboardType: TextInputType.visiblePassword,
            obscureText: true,
            decoration: InputDecoration(
              hintText: "Passowrd",
              labelText: "Password",
              prefixIcon: Icon(Icons.password),
            ),

          ),

          // Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRemChalm79vmcBbAWxsIsK93k8csOJqSJTuyX64_VMfA&s=10"),
        ],
      ),
    );
  }
}