import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {

  final loginController = TextEditingController();
  final passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Login"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              "assets/WhatsApp Image 2023-07-22 at 18.25.02.jpeg",
              width: 300,
              height: 300,
            ),
             SizedBox(
              width: 250,
              child: Column(
                children: [
                  Padding(
              padding: const EdgeInsets.only(bottom: 8, top: 8),
              child: TextField(
                controller: loginController,
                decoration: const InputDecoration(
                  labelText: 'Usuário',
                  border: OutlineInputBorder()
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 8),
              child: TextField(
                controller: passwordController,
                decoration: const InputDecoration(
                  labelText: 'Senha',
                  border: OutlineInputBorder()
                ),
                obscureText: true,
              ),
            ),
            SizedBox(
              width: double.maxFinite,
              height: 40,
              child: ElevatedButton(
                onPressed: () => navigateToHome(context),
                child: const Text("Entrar"),
                ),
               ),
              ],
             ),
            ),
          ],
        ),
      ),
    );
  }

  void navigateToHome(BuildContext context){
    Navigator.pushNamed(context, "/home");
  }
}