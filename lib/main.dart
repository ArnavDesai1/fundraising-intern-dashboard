import 'package:flutter/material.dart';
import 'screens/login_screen.dart';

void main() {
  runApp(const FundraisingInternApp());
}

class FundraisingInternApp extends StatelessWidget {
  const FundraisingInternApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FundRaise Intern Dashboard',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        useMaterial3: true,
      ),
      home: const LoginScreen(),
    );
  }
}
