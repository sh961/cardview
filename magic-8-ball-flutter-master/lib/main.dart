import 'package:flutter/material.dart';
import 'dart:math';
void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title:Text('Ask Me Anything'),
        backgroundColor: Colors.blue.shade900,
      ),
      body:BallPage(),
     ),
    ),
  );
}
class BallPage extends StatefulWidget {
  @override
  _BallPageState createState() => _BallPageState();
}
class _BallPageState extends State<BallPage> {

int ballnumber=1;
 void changeBallFace(){
 setState(() {
            ballnumber =Random().nextInt(4)+1;
             
              
            });


 }

  @override
  Widget build(BuildContext context) {
    return Center(
      
         child:Row(
      children: <Widget>[
      Expanded(
        child:FlatButton(
          onPressed: (){
        changeBallFace();
         ballnumber =Random().nextInt(5)+1;
         print('ball$ballnumber');

          },
          child: Image.asset('images/ball$ballnumber.png'),
         ),
          ), 
      ],
    ),
      

      
      
      
    
      );
  
  }
  
            
   }
