

import 'package:flutter/material.dart';

import 'khubaib_widget.dart';

void main(){
  runApp(MaterialApp(
    home: Mirza(),
  ));
}


class Five_B_Widget extends StatefulWidget{
  const Five_B_Widget({super.key});

  @override
  State<Five_B_Widget> createState() => _Five_B_WidgetState();
}
var value = 0;
class _Five_B_WidgetState extends State<Five_B_Widget> {
@override
  Widget build(BuildContext context){

    return Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: (){
        value++;
        print(value);
        setState(() {

        });

      },
     child:  Icon(Icons.ac_unit),
      ),
      backgroundColor: Colors.grey,
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
        color: Colors.teal,
        width: MediaQuery.of(context).size.width*1,
        height: MediaQuery.of(context).size.height*1,
        child: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: [
                    Colors.orangeAccent,
                    Colors.black,
                    Colors.pinkAccent,
                  ],
                  begin: Alignment.bottomCenter,
                  end: Alignment.topRight
              ),
          ),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("Hi",
                  style: TextStyle(
                  fontSize: 40,
                  color: Colors.grey,
                  fontWeight: FontWeight.bold
                ),),
                SizedBox(
                  height: 40,
                ),
                Text(value.toString(), style: TextStyle(
                    fontSize: 40,
                    color: Colors.grey,
                    fontWeight: FontWeight.bold
                ),),
                ElevatedButton(onPressed: ()
                    {}, child: Text("Button")),
                Center(
                  child: Container(
                    // padding: EdgeInsets.only(top: 30),
                    // margin: EdgeInsets.symmetric(vertical: 30),
                    height: 100,
                    width: 100,
                    color: Colors.teal,
                    child: Icon(Icons.accessibility_new),
                  ),
                ),

                ElevatedButton(onPressed: ()
                {}, child: Text("Button")),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.orange,
                ),


                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Text("Hi",style: TextStyle(
                          fontSize: 40,
                          color: Colors.grey,
                          fontWeight: FontWeight.bold
                      ),),
                      ElevatedButton(onPressed: ()
                      {}, child: Text("Button")),
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.orange,
                      ),
                      Text("Hi",style: TextStyle(
                          fontSize: 40,
                          color: Colors.grey,
                          fontWeight: FontWeight.bold
                      ),),
                      ElevatedButton(onPressed: ()
                      {}, child: Text("Button")),
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.orange,
                      ),
                    ],
                  ),
                )



              ],
            ),
          ),
        ),
        // color: Colors.orange,

      ),
    );
  }
}