import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text(
          'data',
          style: TextStyle(fontSize: 20.0, color: Colors.white),
        ),
      ),
      width: 150.0,
      height: 150.0,
      decoration: BoxDecoration(color: Colors.red),
    );
  }
}
