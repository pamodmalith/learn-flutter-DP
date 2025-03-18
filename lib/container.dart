import 'package:flutter/material.dart';

class LCon extends StatelessWidget {
  const LCon({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: 200,
          width: 200,
          margin: EdgeInsets.all(30),
          padding: EdgeInsets.all(30),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.blue,
            border: Border.all(color: const Color(0xFFFF0000), width: 5),
          ),
          child: Center(child: Text("Flutter")),
        ),
      ),
    );
  }
}
