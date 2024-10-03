import 'package:flutter/material.dart';
import 'package:ingles/Home.dart';

void main() => runApp(MaterialApp(
      home: Home(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.brown,
        primaryColor: Color(0xff795548),
        scaffoldBackgroundColor: Color(0xfff5e9b9),
      ),
    ));
