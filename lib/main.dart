import 'package:flutter/material.dart';
import 'package:flutter_nodejs/pages/main_page.dart';

class App extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter NodeJS",
      home: MainPage(),
    );
  }
}
void main(){
  runApp(App());
}