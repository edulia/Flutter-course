import 'package:flutter/material.dart';

import 'form_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'coding with ansar',
      theme:  ThemeData(
        primarySwatch: Colors.blueGrey
      ),
      home: FormScreen(),
    );
  }
}
