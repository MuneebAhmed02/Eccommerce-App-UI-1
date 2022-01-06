import 'package:flutter/material.dart';
import 'dashboardpage.dart';

// ignore: invalid_language_version_override
// @dart=2.9
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false, home: DashboardPage());
  }
}
