import 'package:flutter/material.dart';
import 'package:sudoku/screens/home_page.dart';
import 'package:sudoku/screens/login_page.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(brightness: Brightness.dark),
      initialRoute: '/login', 
      routes: {
        "/":(context) =>HomePage(),
        "/login":(context)=>LoginPage(),
         "/home":(context) =>HomePage(),
        // "/login":(context) => Logi nPage(), 
      },
    );
  }
}