

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
        backgroundColor: Colors.teal,
        body: SafeArea(
          child:Column(
            mainAxisAlignment:  MainAxisAlignment.center,
            children:<Widget>[
               SizedBox(
             height:60.0
          ),
          CircleAvatar(
            radius: 50.0,
            backgroundImage: AssetImage('images/s.jpg'),

          ),
           SizedBox(
             height:30.0
          ),
          Text(
            'MOHAMED SHAHEER',
           style:TextStyle(
             fontFamily:'pacifico',
             fontSize: 20.0,
             fontWeight: FontWeight.bold,
             color: Colors.white

            ),
          ),
           SizedBox(
             height:20.0
          ),
          Text(
            'FLUTTER DEVELOPER',
            style:TextStyle(
              fontFamily:'SourceSansPro',
              color: Colors.teal.shade100,
              fontSize: 20.0,
              letterSpacing: 2.5,
              fontWeight: FontWeight.bold,

            ),
          ),
          SizedBox(
             height:40.0,
             width:150.0,
             child:Divider(
               color:Colors.teal.shade100,
             ),
          ),
             Card(
              
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical:10.0,horizontal:25.0),
              child: Padding(
                    padding:  EdgeInsets.all(10.0),
                              child: Row(
                    children: <Widget>[
                      Icon(Icons.phone,
                      color: Colors.teal,
                      ),
                      SizedBox(
                        width:10.0,
                      ),
                      Text('+91 9544221664',
                      style:TextStyle(
                         color: Colors.teal.shade900,
                         fontFamily: 'SourceSansPro',
                         fontSize: 20.0,
                      )
                      )
                    ],
                ),
              )
            ),
            Card(
              
               color: Colors.white,
              margin: EdgeInsets.symmetric(vertical:10.0,horizontal:25.0),
              child: Padding(
                   padding: EdgeInsets.all(10.0), 
                              child: Row(
                  children: <Widget>[
                    Icon(Icons.email,
                    color: Colors.teal,
                    ),
                    SizedBox(
                      width:10.0
                    ),
                    Text('mohamedshaheer08@gmail.com',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                         fontFamily: 'SourceSansPro',
                         fontSize: 18.0,
                    ),)
                  ]
                ),
              ),
            ),
            Card(
              
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical:10.0,horizontal:25.0),
              child: Padding(
                    padding:  EdgeInsets.all(10.0),
                              child: Row(
                    children: <Widget>[
                      Icon(Icons.speaker_notes,
                      color: Colors.teal,
                      ),
                      SizedBox(
                        width:10.0,
                      ),
                      Text('shahe_lm_10',
                      style:TextStyle(
                         color: Colors.teal.shade900,
                         fontFamily: 'SourceSansPro',
                         fontSize: 20.0,
                      )
                      )
                    ],
                ),
              )
            ),
           ]
           
          ) ,
          ),
        
      ),
     );   
    
  }
}
