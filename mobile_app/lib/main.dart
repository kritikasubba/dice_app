import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  theme: ThemeData.light(),
  home: Scaffold(
    appBar: AppBar(
      title: Text("Dogs"),
    ),
    body: Center(child: Image.asset("images/dog.png")),
  ),
));