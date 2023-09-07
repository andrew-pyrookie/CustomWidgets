import 'package:flutter/material.dart';
//import 'package:helloworld/screens/Dashboard.dart';
import 'screens/Home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "My App",
        themeMode: ThemeMode.system,
        debugShowCheckedModeBanner: false,
        home: Home()
    );
  }
}
