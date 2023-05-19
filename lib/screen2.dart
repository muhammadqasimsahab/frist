import 'package:flutter/material.dart';
import 'screen1.dart';

class Screen2 extends StatefulWidget {
  @override
  _Screen2State createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  @override
  void initState() {
    print('init called');
    super.initState();
  }

  @override
  void deactivate() {
    print('deactivate called');
    super.deactivate();
  }

  @override
  Widget build(BuildContext context) {
    print('build called');
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Screen2'),
      ),
      body: Center(
        child: RaisedButton(
          color: Colors.blue,
          child: Text('Go Forwards  to screen 1'),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}

// class Screen2 extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.blue,
//         title: Text('Screen2'),
//       ),
//       body: Center(
//         child: RaisedButton(
//           color: Colors.blue,
//           child: Text('Go Forwards  to screen 1'),
//           onPressed: () {
//             Navigator.pop(context);
//           },
//         ),
//       ),
//     );
//   }
// }
