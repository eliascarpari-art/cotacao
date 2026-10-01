import 'package:cotacao/controllerBinding.dart';
import 'package:flutter/material.dart';
import 'package:cotacao/screens/home.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';

void main() {
  ControllerBinding().dependencies();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: .fromSeed(seedColor: Colors.deepPurple),
      ),
      //home: const MyHomePage(title: 'Flutter Demo Home Page')
      home: const Home(title: 'Cotação'),
    );
  }
}


