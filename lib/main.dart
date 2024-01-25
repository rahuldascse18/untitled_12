import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ToDo app',
        home: Scaffold(
          backgroundColor: Colors.lightBlueAccent, //color(0xFF######),
        /*  body: Center(
              child: Text(
                'Hello world we are trying to learn flutter',
                textAlign: TextAlign.justify,
                maxLines: 2,
                style: TextStyle(
                color: Colors.white,
                fontSize: 32,
                fontWeight: FontWeight.bold,
                decoration: TextDecoration.underline,
                wordSpacing: 10,
                letterSpacing: 10,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
          ),*/
          body: Center(
              child: Image.asset('images/cute.jpg',
                  height: 300,width: 300,
                  fit: BoxFit.scaleDown,
                repeat: ImageRepeat.repeatX,
              ),

              ),
            ),
    );
  }
}
