import 'package:appbandeira/grecia.dart';
import 'package:flutter/material.dart';

class Dinamarca extends StatefulWidget {
  const Dinamarca({ Key? key }) : super(key: key);

  @override
  State<Dinamarca> createState() => _DinamarcaState();
}

class _DinamarcaState extends State<Dinamarca> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=> Grecia()));
      },
      child: Container(
        color: Colors.red,
        child: Stack(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 350),
              child: Container(
                color: Colors.white,
                width: 150,
                height: double.maxFinite,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 360),
              child: Container(
                color: Colors.white,
                width: double.maxFinite,
                height: 150,
              ),
            ),
          ]
        )
      ),
    );
  }
}