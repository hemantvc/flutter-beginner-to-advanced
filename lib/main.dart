import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
    theme: ThemeData(primarySwatch: Colors.purple),
  ));
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Hariom Hariom")),
      // Center alignment
      body: Center(
        child: Container(
          padding: EdgeInsets.all(10),
          width: 100,
          height: 100,
          alignment: Alignment.topLeft,
          child: const Text("I am Container!"),
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Colors.amberAccent,
          shape: BoxShape.circle),
        ),
      ),
    );
  }
}
