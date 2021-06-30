import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled/screens/app.dart';

void main(){
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Firebase Meetup',
      home: App(),
    );
  }
}
