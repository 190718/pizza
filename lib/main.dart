import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:pizza/screens/login/login_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //GetMaterialApp faz parte da biblioteca GetX
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      //home chama a classe que irá iniciar na tela
      home: LoginScreen(),
    );
  }
}
