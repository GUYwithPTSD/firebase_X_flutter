import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:animasi_flutter/firebase_options.dart';
import 'package:animasi_flutter/splashscreen/splashscreen1.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Firebase Demo',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Splashscreen1(),
    );
  }
}
