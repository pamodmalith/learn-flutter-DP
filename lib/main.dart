import 'package:flutter/material.dart';
import 'package:flutter_dp/container.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Easy Flutter App",
            style: TextStyle(
              color: Colors.white,
              fontSize: 25,
              fontWeight: FontWeight.w400,
            ),
          ),
          backgroundColor: Colors.blue,
          leading: Icon(Icons.menu, size: 30, color: Colors.white),
          actions: [Icon(Icons.search, size: 30, color: Colors.white)],
        ),
        body: Center(
          child: Text("Hello World!", style: TextStyle(fontSize: 18)),
        ),
      ),
    );
  }
}
