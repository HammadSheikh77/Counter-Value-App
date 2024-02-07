import 'package:flutter/material.dart';
import 'package:flutter_application_1demo/counter_view.dart';
import 'package:flutter_application_1demo/profile_view.dart';

void main (){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: CounterView(),
    );
  }
}