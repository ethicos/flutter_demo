import 'package:flutter/material.dart';

import 'home_page.dart';

 class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('askme'),backgroundColor: Colors.green,),
        body: Container(
            alignment: Alignment.center,
            color: Colors.lightGreen[300],
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Text('Login!'),
                RaisedButton(child: Text('Login'),disabledColor: Colors.indigo,
                  onPressed: (){
                    return Navigator.of(context).pushReplacement(
                      MaterialPageRoute(
                        builder: (context) => HomePage(username: 'ethicos'),
                      ),
                    );
                  },
                  ),
              ],
            ),
              
            
       ),
      );
  }
}