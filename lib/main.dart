import 'package:flutter/material.dart';
import 'package:flutter_search_coffee_shop/pages/login_google_page.dart';
import 'package:get/get.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginGooglePage(),
    );
  }
}
