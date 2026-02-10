import 'package:flutter/material.dart';
import 'screens/profile_card_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Profile Card',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Machine Problem 1'),
          backgroundColor: Colors.blue,
        ),
        body: const ProfileCardScreen(),
      ),
    );
  }
}
