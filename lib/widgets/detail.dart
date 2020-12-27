import 'package:flutter/material.dart';

class Detail extends StatelessWidget {
  static const String _title = "Detay";
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text(_title),
          backgroundColor: Colors.deepOrangeAccent,
        ),
        body: Center(
          child: Text("Detay"),
        ),
      ),
    );
  }
}
