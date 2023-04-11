import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: paginainicial());
  }
}

class paginainicial extends StatelessWidget {
  const paginainicial({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Titulo do App"),
          backgroundColor: Colors.purple,
        ),
        body: Container(
          color: Colors.pink,
          alignment: Alignment.center,
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            ElevatedButton(
              onPressed: () {},
              child: Text("CLIQUE AQUI",
                  style: TextStyle(
                    fontSize: 30,
                  )),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text("CLIQUE AQUI"),
            )
          ]),
        ));
  }
}
