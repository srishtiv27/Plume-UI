import 'package:flutter/material.dart';
import 'package:plume/screens/loading_screen.dart';
import 'screens/home.dart';

void main() {
  runApp(Plume());
}

class Plume extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: Home.id,
      routes: {
        Home.id: (context) => Home(),
        LoadingScreen.id: (context) => LoadingScreen(),
      },
    );
  }
}
