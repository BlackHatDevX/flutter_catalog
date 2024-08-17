import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    var days = 30;
    var name = "Jack";
    var firstText = Text("Welcome to $days days of flutter by $name.");

    return Scaffold(
        appBar: AppBar(
          title: Text(bringVegetables(name: "Catalog")),
          backgroundColor: Colors.lightGreenAccent,
        ),
        body: Center(
          child: Container(
            child: firstText,
          ),
        ),
        drawer: const Drawer());
  }

  bringVegetables({required name, var app = "App"}) {
    return ("$name $app");
  }
}
