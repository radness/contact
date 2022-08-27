import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());  // 앱 구동(앱의 메인 페이지)
}

// stless
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Center(
          child: Container( width: 100, height: 100, color: Colors.red )
      )
    );
  }
}
