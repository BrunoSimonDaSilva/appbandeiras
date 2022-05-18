// ignore_for_file: prefer_const_constructors

import 'package:appbandeira/main.dart';
import 'package:flutter/material.dart';

class RUS extends StatefulWidget {
  const RUS({ Key? key }) : super(key: key);

  @override
  State<RUS> createState() => _RUSState();
}

class _RUSState extends State<RUS> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=> Paginainit()));

      },
      child: Column(
        children: [
          Expanded(child: Container(color: Colors.white,)),
          Expanded(child: Container(color: Colors.blue,)),
          Expanded(child: Container(color: Colors.red,)),
        ],
      ),
    );
  }
}