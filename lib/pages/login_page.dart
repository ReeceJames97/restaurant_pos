import 'package:flutter/material.dart';
import 'package:restaurant_pos/utils/strings.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(STRINGS.login),
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
                onPressed: (){
                  
                },
                child: const Text(STRINGS.login))
          ],
        ),
      ),
    );
  }
}
