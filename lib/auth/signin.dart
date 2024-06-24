import 'package:flutter/material.dart';
import 'package:sign_in_button/sign_in_button.dart';

class Signin extends StatelessWidget {
  const Signin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage('assets/background.jpg'),
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 400,
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Sign in to continue',
                    style: TextStyle(fontSize: 15, color: Colors.white),
                  ),
                  Text(
                    'Vegi',
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.white,
                      shadows: [
                        BoxShadow(
                          blurRadius: 14,
                          color: Colors.green.shade900,
                          offset: Offset(3, 3),
                        )
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      SizedBox(height: 20), // Add some spacing between the text and buttons
                      SignInButton(
                        Buttons.apple,
                        text: "Sign in with Apple",
                        onPressed: () {},
                      ),
                      SizedBox(height: 10,),
                      SignInButton(
                        Buttons.google,
                        text: "Sign in with Google",
                        onPressed: () {},
                      ),
                    ],
                  ),
                  SizedBox(height: 20), // Add some spacing before the terms text
                  Column(
                    children: [
                      Text(
                        'By signing in you agree with our terms and conditions',
                        style: TextStyle(color: Colors.grey),
                        textAlign: TextAlign.center, // Center the text
                      ),
                      Text(
                        'Terms and privacy policy',
                        style: TextStyle(color: Colors.grey),
                        textAlign: TextAlign.center, // Center the text
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
