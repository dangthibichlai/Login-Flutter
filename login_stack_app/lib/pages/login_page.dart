import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return  Container(
     decoration: const BoxDecoration(
        image: DecorationImage(
            image: AssetImage('images\login.png'), 
            fit: BoxFit.cover)
     ),
     child: Scaffold(
      body: Stack(

      ),
     ),
    );
     
  }
}
