import 'package:flutter/material.dart';
import 'package:flutter_layout_basics/view/first_page.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'New App',
      home: AppHomePage(),
    );
  }
}

class AppHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('New App'),
      ),
      body: FirstPage(),
    );
  }
}
