import 'package:flutter/material.dart';
import 'package:remarked_loyalty_library/remarked_loyalty_library.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: const RemarkedLoyaltyLibrary(),
    );
  }
}

