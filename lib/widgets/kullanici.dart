import 'package:flutter/material.dart';

class Kullanici extends StatelessWidget {
  static const String _title = "Kullanici";
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text(_title),
          backgroundColor: Colors.deepOrangeAccent,
        ),
        body: Center(
          child: Text("Merhaba Kullanici"),
        ),
      ),
    );
  }
}
