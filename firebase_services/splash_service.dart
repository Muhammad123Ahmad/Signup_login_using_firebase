import 'package:check1/ui/auth/login_screen.dart';
import 'package:flutter/material.dart';
import 'dart:async';


class  SplashService {
  void isLogin(BuildContext context){

    Timer(const Duration(seconds: 3), ()=> Navigator.push(context, MaterialPageRoute(builder: (context)=>const LoginScreen())));

  }
}