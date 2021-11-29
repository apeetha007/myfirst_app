import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(home: Home()));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'My First Project',
          style: TextStyle(
            fontStyle: FontStyle.normal,
          ),
        ),
        elevation: 0,
        backgroundColor: Colors.cyan,
      ),
      body: Center(
        child: Text('Test file'),
      ),
    );
  }
}
