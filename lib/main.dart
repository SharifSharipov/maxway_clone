import 'package:flutter/material.dart';

import 'core/thme/theme.dart';
import 'features/test_page/presentation/pages/test_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: themeData ,
      home:const TestPage(),
    );
  }
}


