import 'package:flutter/material.dart';

class TestPage extends StatefulWidget {
  const TestPage({super.key});

  @override
  State<TestPage> createState() => _TestPageState();
}

class _TestPageState extends State<TestPage> {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
         // backgroundColor: Colors.white.withOpacity(0.9),
          title: const Text(
            "Test Page",
            style: TextStyle(fontSize: 20, fontFamily: "Inter", fontWeight: FontWeight.w600),
          ),
          centerTitle: true,
        ),
       body: Column(children: [

       ],),
      );
}
