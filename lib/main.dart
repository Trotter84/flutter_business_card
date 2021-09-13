import 'package:flutter/material.dart';

void main() {
  runApp(myCard());
}

class myCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                foregroundImage: AssetImage('images/my_face.jpeg'),
              )
            ],
          )
        ),
      ),
    );
  }
}
