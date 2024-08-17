// ignore_for_file: prefer_const_constructors

import "package:flutter/material.dart";

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset("assets/images/undraw_login.png"),
          SizedBox(
            height: 20,
          ),
          Text(
            "Welcome",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 16, horizontal: 32.0),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                      hintText: "enter username", labelText: "Username"),
                ),
                TextFormField(
                  decoration: InputDecoration(
                      hintText: "enter password", labelText: "Password"),
                  obscureText: true,
                ),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                    onPressed: () {
                      print("Login Pressed");
                    },
                    child: Text("Login"))
              ],
            ),
          )
        ],
      ),
    );
  }
}
