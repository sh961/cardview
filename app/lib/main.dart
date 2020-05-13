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
        backgroundColor: Colors.grey,
        body: SafeArea(
          child:Column(
           mainAxisAlignment:MainAxisAlignment.start,
           crossAxisAlignment: CrossAxisAlignment.stretch,
            children:<Widget>[
             
             Card(
       margin: EdgeInsets.symmetric(vertical:0.0),
              color: Colors.white,
              
              child: Padding(
                    padding:  EdgeInsets.all(80.0),
                              child:Row(
                    children: <Widget>[
                     
                      CircleAvatar(
            radius: 60.0,
          ),
        
                    ],
                    
                ),
              ),
            
            ),
            Card(
              
               color: Colors.white,
              margin: EdgeInsets.symmetric(vertical:10.0),
              child: Padding(
                   padding: EdgeInsets.all(60.0), 
                              child: Row(
                  children: <Widget>[
                   
                    Text('About',
                     
                    ),
                    Text('Email:' ),
                    Text('Phone:' ),
                  ]
                ),
              ),
            ),
            Card(
              
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical:2.0),
              child: Padding(
                    padding:  EdgeInsets.all(50.0),
                              child: Row(
                    children: <Widget>[
                     
                      Text('Bio'),
                      Text('Test'),
                     
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
