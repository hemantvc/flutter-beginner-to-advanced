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
          alignment: Alignment.center,
          decoration: BoxDecoration(
              color: Colors.amberAccent,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 10)],
              gradient: LinearGradient(colors: [Colors.pink, Colors.yellow])),
          child: const Text(
            "I am Container!",
            textAlign: TextAlign.center,
            style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.white, fontSize: 15, fontStyle: FontStyle.italic),
          ),
        ),
      ),
    );
  }
}
