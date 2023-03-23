import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [Image.asset('assets/images/log.png',
        fit: BoxFit.cover,
        ),
        SizedBox(height: 30,),
        Text("Login", style: TextStyle(
          fontSize: 30,
          fontWeight: FontWeight.bold,
          color: Colors.lightBlue,
        ),),
        SizedBox(height: 30,),


        Padding(
          padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32),
          child: Column(
              children: [
                        TextFormField(
            decoration: InputDecoration(
              hintText: "Enter Username",
              labelText: "Username",
            ),
          ),
          TextFormField(
            obscureText: true,
            decoration: InputDecoration(
              hintText: "Enter Password",
              labelText: "Password",
        
            ),
          ),
              ],
          ),
        ),
        SizedBox(
          height: 20,
        ),
        ElevatedButton(onPressed: () {}, child: Text("login"), style: TextButton.styleFrom()),
        ],
      )
    );
  }
}