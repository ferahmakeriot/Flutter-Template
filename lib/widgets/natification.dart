import 'package:flutter/material.dart';

class Natification extends StatelessWidget {
  static const String _title = "Bildirim";
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text(_title),
          backgroundColor: Colors.deepOrangeAccent,
        ),
        body: Center(
          child: Text("Bildirim"),
        ),
      ),
    );
  }
}
