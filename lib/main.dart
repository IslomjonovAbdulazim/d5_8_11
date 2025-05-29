import 'package:d5_8_11/pages/pin_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

void main() async {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: PinPage(),
    );
  }
}

