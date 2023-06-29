import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
void main() {
  runApp(  MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Image viewer'),
        ),
        body: Column(
          children: [
            Text('OTTO Branded Shirts',
              style:GoogleFonts.aleo(
                fontSize: 30,
              )
              ),

            Image(
              alignment: Alignment.bottomRight,
              width: 500,
              image: AssetImage('images/shirt.jpg'),
            ),
          ]
        ),
      ),
    );
  }
}

