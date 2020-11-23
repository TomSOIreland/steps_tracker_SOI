import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:steps_tracker/app/sign_in_page/sign_in_page.dart';

void main() async {
  runApp(StApp());
  await Firebase.initializeApp();
}
  
class StApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Steps Tracker App',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: SignInPage(),      
    );
  }

}