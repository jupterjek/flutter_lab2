import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page"),
        backgroundColor: Colors.teal,
        elevation: 0,
      ),
      body: Center(
        child: Text(
          "Home Page",
          style: TextStyle(fontSize: 30),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.arrow_right),
        onPressed: () {
          Navigator.pushNamed(context, '/second');
        },
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
