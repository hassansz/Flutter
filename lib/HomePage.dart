import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // Replace HomePage with Scaffold
        appBar: AppBar(
          title: Text('My App'),
        ),
        body: Center(
          child: Text('Hello, Flutter with Firebase!'),
        ),
      ),
    );
  }
}
