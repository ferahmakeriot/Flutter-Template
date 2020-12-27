import 'package:flutter/material.dart';

class NewData extends StatelessWidget {
  static const String _title = "Yeni Veri";
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text(_title),
          backgroundColor: Colors.deepOrangeAccent,
        ),
        body: Center(
          child: Text("Yeni Veri"),
        ),
      ),
    );
  }
}
