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
      home: Scaffold(
        appBar: AppBar(
          title: Text('플러터 앱'),
        ),
        body: Row(
          children: [
            Icon(Icons.star),
            Icon(Icons.star)
          ],
        ),
        bottomNavigationBar: BottomAppBar(
          child: SizedBox(
            height: 70,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(Icons.phone),
                Icon(Icons.message),
                Icon(Icons.contact_page),
              ],
            ),
          )
        ),
      )
    );
  }
}
