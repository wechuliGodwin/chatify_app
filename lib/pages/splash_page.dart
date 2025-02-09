import 'package:flutter/material.dart';

class SplashPage extends StatefulWidget {
  final VoidCallback onInitializationComplete;

  const SplashPage({required key key,
  required this.onInitializationComplete,
  }) : super(key: key);

  @override
  State<StatefulWidget> createState() {
    return
  }
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'Chatify', theme: ThemeData(backgroundColor: Color.fromRGBO(36, 35, 49, 1.0),),);
  }
}
