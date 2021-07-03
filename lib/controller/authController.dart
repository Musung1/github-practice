import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

class AuthController extends GetxController{
  TextEditingController email = TextEditingController();
  TextEditingController password = TextEditingController();
  Rx<User> firebaseUser;


}