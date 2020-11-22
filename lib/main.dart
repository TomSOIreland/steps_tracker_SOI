import 'package:flutter/material.dart';
import 'package:steps_tracker/app/sign_in_page/sign_in_page.dart';

void main() {
  runApp(StApp());
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