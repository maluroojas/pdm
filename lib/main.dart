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
          title: Text("Olá meu app"),
          backgroundColor: Color.fromARGB(249, 241, 31, 31),
        ),
        drawer: Drawer(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Menu"),
              ElevatedButton(
                onPressed:(){},
                child: Text("Botão"),
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
        child: Icon(Icons.send),
        onPressed: () {},
        ),
        body: Container(alignment: Alignment.center,
        child: ListView(
        children: [
          Container(
            alignment: Alignment.center,
            child: IconButton(
          onPressed: () {},
icon: Icon(Icons.login),
iconSize: 50,
color: Colors.blue,
            )
          )
        ],
        )
        )
        );
  }
}
