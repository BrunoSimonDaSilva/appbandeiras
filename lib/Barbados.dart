// ignore_for_file: prefer_const_constructors

import 'package:appbandeira/Dinamarca.dart';
import 'package:appbandeira/grecia.dart';
import 'package:flutter/material.dart';

class Barbados extends StatefulWidget {
  const Barbados({ Key? key }) : super(key: key);

  @override
  State<Barbados> createState() => _BarbadosState();
}

class _BarbadosState extends State<Barbados> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=> Dinamarca()));
      },
      child: Container(
        color: Colors.yellow,
        child: Row(
          children: [
            Expanded(child: Container(color: Colors.blue,)),
            Expanded(child: Image.asset("assets/poseidon.png")),
            Expanded(child: Container(color: Colors.blue,)),
          ],
        ),
      ),
    );
  }
}