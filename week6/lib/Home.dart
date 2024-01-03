import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class HomeScreen extends StatelessWidget {
  // Renamed MyApp to HomeScreen
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          child: Text("Let's begin"),
          onPressed: () {},
        ),
      ),
    );
  }
}
