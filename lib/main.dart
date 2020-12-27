import 'package:flutter/material.dart';
import 'package:spin_circle_bottom_bar_kullanimi/spin_circle_bottom.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  static const String _title="Spin Circle Bottom Bar";
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(_title),
          backgroundColor: Colors.deepOrangeAccent,
        ),
        body: MyHomePage(),
      ),
    );
  }
}
