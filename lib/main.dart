import 'package:flutter/material.dart';

void main() {
  runApp(Quote());
}

class Quote extends StatelessWidget {
  const Quote({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            backgroundColor: Colors.grey,
            title: const Text("Quote Generator"),
          )),
    );
  }
}
