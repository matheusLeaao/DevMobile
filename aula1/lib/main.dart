import 'package:flutter/material.dart';

// Dart code to show a console message
void main() => runApp(
  MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("Aula 01"),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.add),
            tooltip: "Show Snakbar",
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(Icons.account_circle),
            tooltip: "Account",
            onPressed: () {},
          ),  
        ],
      ),
      body: const Image(
        image: NetworkImage(
          "https://www.estudokids.com.br/wp-content/uploads/2018/11/galaxia-1200x675.jpg",  
        ),
      ),
    ),
  ),
);