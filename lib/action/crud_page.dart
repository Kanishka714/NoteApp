import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:same/action/homepage.dart';
import 'package:same/firebase_options.dart';
import 'package:same/main.dart';


void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
    runApp(const NoteApp());
}

class CrudPage extends StatelessWidget {
  const CrudPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
