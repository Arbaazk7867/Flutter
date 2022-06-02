import 'package:flutter/material.dart';

import '../widgets/drawer.dart';

// ignore: use_key_in_widget_constructors, must_be_immutable
class Homepage extends StatelessWidget {
  int days = 30;
  String name = "Codepur";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Catalog App"),
      ),
      body: Center(
        // ignore: avoid_unnecessary_containers
        child: Container(
          child: Text("Welcome to $days days of flutter by $name"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
