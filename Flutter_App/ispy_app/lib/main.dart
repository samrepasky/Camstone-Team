import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My App',
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Text(
            'iSPY',
            style: TextStyle(fontSize: 36),
          ),
          SizedBox(height: 16),
          Image.asset(
            'assets/images/templogo.png',
            width: 150,
            height: 150,
          ),
          SizedBox(height: 16),
          ElevatedButton(
            onPressed: () {},
            child: Text('First Time Account Setup'),
          ),
        ],
      ),
    );
  }
}
