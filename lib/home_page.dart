import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    int day = 31;
    return Scaffold(
      appBar: AppBar(
        title:Text("Welcome to the sudoku game"),
      ),
      body: Center( 
        child: Container(
          child: Text('Welcome to $day days of flutter'),
        ),
      ),
      drawer:Drawer(
         
      ),
    );
  }
}
