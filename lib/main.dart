import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:quizz_app/modules/home/controllers/home_controller.dart';
import 'package:quizz_app/modules/home/screens/home_screen.dart';
import 'package:quizz_app/modules/tester_stateful/screens/tester_stateful_screen.dart';

void main() {
  Get.lazyPut<HomeController>(() => HomeController());
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Quizz',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
    );
  }
}
