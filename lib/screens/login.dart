import'package:flutter/material.dart';
import 'package:get/get_core/get_core.dart';
import 'package:untitled/controller/authController.dart';
import 'package:untitled/constant.dart';
class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children:[
          TextField(
            controller:authController.email,
          ),
          TextField(
            controller:authController.password,
          ),
        ],
      ),
    );
  }
}
