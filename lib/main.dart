import "package:flutter/material.dart";
import 'package:onboarding_screen/screen/onborading_screen.dart';

void main(){
  runApp(const MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'OO BORADING SCREEN',
      theme: ThemeData.light(useMaterial3: true),
      home: const Onboarding(),
    );
  }
}