// ignore_for_file: prefer_const_constructors, duplicate_ignore, avoid_print

import 'package:flutter/material.dart';

class Conversas extends StatelessWidget {
  const Conversas({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
          children: [
            // ignore: duplicate_ignore
            ListTile(
              onTap:() {
              print("A convera foi clicada");
              },
              // ignore: prefer_const_constructors
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    ""),
              ),
              title: Text("amor"),
              subtitle: Text("eu te amo"),
              trailing: Text("11:34"),
            ),
            ListTile(
              onTap:() {
              print("A convera foi clicada");
              },
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://i.pinimg.com/564x/65/c9/b6/65c9b6dd6669c488658b9b132523c8a9.jpg"),
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
        );
  }
}