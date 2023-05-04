// ignore_for_file: prefer_const_constructors, duplicate_ignore, avoid_print

import 'package:flutter/material.dart';

class Conversas extends StatelessWidget {
  const Conversas({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        alignment: Alignment.center,
        child: ListView(
          children: [
            ListTile(
              onTap:() {
              print("A convera foi clicada");
              },
              // ignore: prefer_const_constructors
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://images.unsplash.com/photo-1572590407445-ac6252f1a5b1?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80"),
              ),
              title: Text("gatinho"),
              subtitle: Text("miau"),
              trailing: Text("11:34"),
            ),
            ListTile(
              onTap:() {
              print("A convera foi clicada");
              },
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://images.unsplash.com/photo-1596492784531-6e6eb5ea9993?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1887&q=80"),
              ),
              title: Text("cachorro"),
              subtitle: Text("au au"),
              trailing: Text("09:58"),
            ),
            ListTile(
              onTap:() {
              print("A convera foi clicada");
              },
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://plus.unsplash.com/premium_photo-1667155652582-6756dd8749a2?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80"),
              ),
              title: Text("macaco"),
              subtitle: Text("uga uga"),
              trailing: Text("07:48"),
            ),
          ],
        ),
      );

  }
}