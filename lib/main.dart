import 'package:flutter/material.dart';
import 'package:mediaquery_example/homeScreen.dart';

void main(){
  runApp(MaterialApp(
    routes: {
      '/': (_) => HomeScreen()
    },
  ));
}