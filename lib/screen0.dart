import 'package:flutter/material.dart';

class Screen0 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text('screen0'),
      ),
      body: Center(
        child: Column(
          children: [
            RaisedButton(
              color: Colors.red,
              child: Text('Go To screen 1'),
              onPressed: () {
                Navigator.pushNamed(context, '/first');
              },
            ),
            RaisedButton(
                color: Colors.blue,
                child: Text('go to screen 2'),
                onPressed: () {
                  Navigator.pushNamed(context, '/second');
                })
          ],
        ),
      ),
    );
  }
}
