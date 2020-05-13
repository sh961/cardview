import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home:
   Scaffold(
     backgroundColor: Colors.lightGreenAccent,
     appBar: AppBar(
       title:Center(
         child: Text('I AM POOR')),
       backgroundColor: Colors.blueGrey[200],
     ),
     body: Center(
       child:Image(
         image:
         AssetImage('images/playstore.png')


       ),
     ),

   ),
   )
   );
}
