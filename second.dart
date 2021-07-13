import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Koatel"),
          backgroundColor: Colors.orange,
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              TextButton(
                child: Text('Keep'),
                onPressed: () => print('Your file is kept'),
              ),
              TextButton(
                child: Text('Discard'),
                onPressed: () => print('Deleted'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
