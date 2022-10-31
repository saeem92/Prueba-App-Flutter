import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp()); // This runapp function builds the main widget and calls build() on it.
// }

void main() => runApp(
    MyApp()); // Its same as above => is replacing curly brackets. They are used for functions with only 1 implementation.

class MyApp extends StatelessWidget {
  // extends means that this is inheriting from some other class
  @override
  Widget build(BuildContext context) {
    // Build method returns the widgets should be rendered onto the screen
    var questions = ['What\'s your favorite color?', 
    'What\'s your favorite animal?',
    
    ];
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // scaffold is a widget in flutter that gives a basic design strucutre and color scheme and gives UI that looks more like a mobile app page.
        appBar: AppBar(
          title: Text('PruebaApp'),
        ),
        body: Column(children: [ 
          Text('The question!'),
          RaisedButton(child: Text('Answer 1'), onPressed: null,),
          RaisedButton(child: Text('Answer 2'), onPressed: null,),
          RaisedButton(child: Text('Answer 3'), onPressed: null,),
        ],
      ),
      ),
    ); // home is core widget which flutter will bring onto the screen
  }
}

