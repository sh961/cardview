import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
    
  );
}
class MyApp extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar:AppBar(
       title:Text('Edit Profile'),
        backgroundColor: Colors.red,
        ),
        body: SafeArea(
           child:Column(
             
            mainAxisAlignment:  MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children:<Widget>[
               SizedBox(
             height:60.0
          ),
          CircleAvatar(
            radius: 50.0,
            backgroundImage: AssetImage('images/s.jpg'),
           child:  Icon(Icons.create,
                    color: Colors.black87,
                    
                    ),

          ),
           SizedBox(
             height:30.0
          ),
          Text(
            'User Name',
          textAlign: TextAlign.left,
          
           style:TextStyle(
            
             fontSize: 15.0,
             
             color: Colors.grey[400],

            ),
          ),
          SizedBox(
            height:10.0 ,),
          Text(
            'Banee ishaque k',
          textAlign: TextAlign.left,
           style:TextStyle(
            
             fontSize: 20.0,
             
             color: Colors.black,

            ),
          ),
            SizedBox(
             height:20.0,
             width:0.0,
             child:Divider(
               color:Colors.black,
             ),
          ),
          SizedBox(
            height:20.0 ,),
             Text(
            'Bio',
          textAlign: TextAlign.left,
          
           style:TextStyle(
            
             fontSize: 15.0,
             
             color: Colors.grey[400],

            ),
          ),
           SizedBox(
            height:15.0 ,),
          Text(
            'Test',
            style:TextStyle(
            
              color: Colors.black,
              fontSize: 20.0,
              letterSpacing: 2.5,
             

            ),
          ), SizedBox(
             height:20.0,
             width:0.0,
             child:Divider(
               color:Colors.black87,
             ),
          ),

            ],
           ),
         
        ),
      ),
    );
  }
}