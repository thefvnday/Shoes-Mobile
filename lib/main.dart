
import 'package:flutter/material.dart';
import 'package:sepasang/screens/Login/login.dart';
import 'package:sepasang/screens/Register/register.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner:false,
    title: "Login Register Page",
    initialRoute: "/",
    routes: {
      "/":(context)=>LoginPage(),
      RegisterPage.routeName:(context)=>RegisterPage(),
    },
  ));
}
