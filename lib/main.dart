import 'package:creators_hive/authentication.dart';
import 'package:creators_hive/homepage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Creators Hive',
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
