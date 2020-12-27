import 'package:flutter/material.dart';

class Map extends StatelessWidget {
  static const String _title = "Map";
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text(_title),
          backgroundColor: Colors.deepOrangeAccent,
        ),
        body: Center(
          child: Text("Map"),
        ),
      ),
    );
  }
}
