

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

 
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
home: Scaffold(
backgroundColor: Colors.deepPurple,
body: SafeArea(child: Column(
  mainAxisAlignment: MainAxisAlignment.center,
  children: <Widget>[
    CircleAvatar(
      radius: 100.0,
      backgroundColor: Colors.pink,
      backgroundImage: AssetImage('images/flutterlogo.png'),
      
    ),
  Row()
  ],
),
 
),    
       ),   );
      
  }
}



    