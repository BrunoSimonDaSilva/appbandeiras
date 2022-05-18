// ignore_for_file: prefer_const_constructors

import 'package:appbandeira/Barbados.dart';
import 'package:flutter/material.dart';

class Libano extends StatefulWidget {
  const Libano({ Key? key }) : super(key: key);

  @override
  State<Libano> createState() => _LibanoState();
}

class _LibanoState extends State<Libano> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=> Barbados()));
      },
      child: Container(
        color: Colors.white,
        child: Column(
          children: [
            Expanded(child: Container(color: Colors.red,)),
            Expanded(child: Image.asset("assets/ar.png")),
            Expanded(child: Container(color: Colors.red,)),
          ],
        ),
      ),
    );
  }
}