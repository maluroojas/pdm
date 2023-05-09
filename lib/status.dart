// ignore_for_file: prefer_const_constructors, duplicate_ignore, avoid_print, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Status extends StatelessWidget {
  const Status({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
          children: [
            ListTile(
              onTap:() {
              print("A convera foi clicada");
              },
              title: Text("Meu Status"),
              subtitle: Text("Toque para atualizar seu status"),
              leading: CircleAvatar(
              backgroundImage: NetworkImage(""),
              )
              ),
              ListTile(
              title: Text("Atualizações recentes"),
              ),
              ListTile(
              onTap:() {
              print("A convera foi clicada");
              },
              leading: CircleAvatar(
              backgroundColor: Colors.green,
              ),
              title:Row(
              children: [
              Text("WhatsApp ",
              style: TextStyle(
              color: Color.fromARGB(255, 51, 156, 54),
              ),
              ),
              Icon(Icons.verified,
              size: 18,
              color: Colors.green,
              ),
              ],
              ),
              ),
              ListTile(// ignore: prefer_const_constructors
              onTap:() {
              print("A convera foi clicada");
              },
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://i.pinimg.com/564x/cb/00/b1/cb00b14998c9e758f62cd8574f37181a.jpg"),
              ),
              title: Text("sara"),
              subtitle: Text("Há 2 minutos"),
              ),
            ListTile(
              onTap:() {
              print("A convera foi clicada");
              },
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://i.pinimg.com/564x/7d/d4/64/7dd464007ed71916d4259ba4a972db87.jpg"),
              ),
              title: Text("julia"),
              subtitle: Text("Há 4 minutos"),
            ),
            ListTile(
              onTap:() {
              print("A convera foi clicada");
              },
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://i.pinimg.com/564x/f1/89/d6/f189d63a2849a83f6d8ff8e17578fc9b.jpg"),
              ),
              title: Text("pedro"),
              subtitle: Text("Hoje 08:28"),
            ),
          ],
    ); 
  }
}