import 'package:flutter/material.dart';
import 'second_page.dart'; // Import the SecondPage

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal.shade200,
      appBar: AppBar(
        backgroundColor: Colors.teal.shade500,
        title: Center(
          child: Text(
            'Home Page',
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30,
            ),
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
          child: Padding(
            padding: EdgeInsets.all(15), // Padding
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  'Welcome to the Home Page!',
                  style: TextStyle(fontSize: 18),
                ),
                SizedBox(height: 20), // Spacing between text and button
                ElevatedButton(
                  onPressed: () {
                    // Navigate to SecondPage
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SecondPage()),
                    );
                  },
                  child: Text('Go to Second Page'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}