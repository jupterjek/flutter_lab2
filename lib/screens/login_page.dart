import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login Page"),
        backgroundColor: Colors.teal,
        elevation: 0,
      ),
      body: Center(
        child: Text(
          "Login Page",
          style: TextStyle(fontSize: 30),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.arrow_left),
        onPressed: () {
          Navigator.pop(context);
        },
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
