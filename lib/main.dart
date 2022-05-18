// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:appbandeira/brasil.dart';
import 'package:appbandeira/eua.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Paginainit(),
  ));
}

class Paginainit extends StatefulWidget {
  const Paginainit({Key? key}) : super(key: key);

  @override
  State<Paginainit> createState() => _PaginainitState();
}

class _PaginainitState extends State<Paginainit> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=> EUA()));
      },
      child: Container(
        color: Colors.grey[900],
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text("Em comemoração do Dia Internacional da Mãe Terra",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    decoration: TextDecoration.none
                  )),
              Text("A EPSA ACME Ltda apresenta 'União' ",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    decoration: TextDecoration.none
                  )),
              Text("by Bruno Simon & Mauricio Oliveira",
                style:
                  TextStyle(
                    color: Colors.white,
                    fontStyle: FontStyle.italic,
                    fontSize: 20,
                    decoration: TextDecoration.none
                  )
              ),
              Text("Toque para trocar de bandeira. Use no computador no momento não temos responsividade para mobile",
                style:
                  TextStyle(
                    color: Colors.white,
                    fontStyle: FontStyle.italic,
                    fontSize: 20,
                    decoration: TextDecoration.none
                  )
              ),
            ],
          ),
        ),
      ),
    );
  }
}
