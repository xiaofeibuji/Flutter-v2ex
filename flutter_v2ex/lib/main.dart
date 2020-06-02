import 'package:flutter/material.dart';
import 'package:html/dom.dart';
import 'index.dart';

void main() => Global.init().then((e) => runApp(MyApp()));

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Text("123");
  }
}