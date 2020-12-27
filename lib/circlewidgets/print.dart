import 'dart:async';

import 'package:flutter/material.dart';

class Print extends StatelessWidget {
  static const String _title = "Print";
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text(_title),
          backgroundColor: Colors.deepOrangeAccent,
        ),
        body: Center(
          child: Text("Print"),
        ),
      ),
    );
  }
}
