import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal.shade200,
      appBar: AppBar(
        backgroundColor: Colors.teal.shade500,
        title: Text(
            'Second Page',
            style: TextStyle(
              fontWeight: FontWeight.bold
        ),
        ),
      ),
      body: Center(
        child: Container(
          margin: EdgeInsets.all(20), // Margin
          decoration: BoxDecoration(
            color: Colors.teal, // Colored background
            borderRadius: BorderRadius.circular(10),
          ),
          padding: EdgeInsets.all(15),
          child: Text(
            "You have successfully navigated to the Second Page!",
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ),
      ),
    );
  }
}