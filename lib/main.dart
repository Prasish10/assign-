import 'package:flutter/material.dart';

void main() {
  runApp(const HealthApp());
}

class HealthApp extends StatelessWidget {
  const HealthApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp() ;
    debugShowCheckedModeBanner: false;
    home:LoginPage();

  }
}

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24.0,vertical: 8.0),
              child: Column(
                children: [
                  Center(child: Image.asset('assets/logo.png',scale:3)),

                  SizedBox(height: 30,),

                  Text('Log In'),
                  SizedBox(height: 30,),
                  TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder()
                    ),

                  ),

                  SizedBox(
                    height: 30,
                  ),
                  TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder()
                    ),
                  )


                ],
              )
          )),);
  }
}