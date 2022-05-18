import 'package:appbandeira/Russia.dart';
import 'package:flutter/material.dart';

class UCRA extends StatefulWidget {
  const UCRA({ Key? key }) : super(key: key);

  @override
  State<UCRA> createState() => _UCRAState();
}

class _UCRAState extends State<UCRA> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=> RUS()));
      },
      child: Column(
        children: [
          Expanded(child: Container(color: Colors.blue,)),
          Expanded(child: Container(color: Colors.yellow,)),
        ],
      ),
    );
  }
}