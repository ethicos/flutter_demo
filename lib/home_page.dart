import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final String username;

  const HomePage({Key key, this.username}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(title: Text('Home'),backgroundColor: Colors.green,),
      body: Center(child: Text('Hey $username'),
      ),
    );
  }
}