// ignore_for_file: prefer_const_constructors

import 'package:appbandeira/libano.dart';
import 'package:flutter/material.dart';

class Brasil extends StatefulWidget {
  const Brasil({ Key? key }) : super(key: key);

  @override
  State<Brasil> createState() => _BrasilState();
}

class _BrasilState extends State<Brasil> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=> Libano()));
      },
      child: Container(
        color: Colors.green,
        child: Stack(
          children: [
            ClipPath(
              clipper: MyCustomClipper(),
              child: Container(
                color: Colors.yellow,
                ),
            ),
            Positioned(
              left: 360, top: 240,
              child: Image.asset(
                "assets/bras.PNG",
                width: 500,
              ),
            ),
            
          ],
        ),
      ),
    );
  }
}
class MyCustomClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = Path();
    /*linha1*/path.lineTo( size.width/2 , 50);
    /*linha2*/path.lineTo(50, size.height/2);
    /*linha3*/path.lineTo(size.width/2, size.height-50);
    /*linha4*/path.lineTo(size.width-50, size.height/2);
    /*fechamento*/path.lineTo( size.width/2 , 50);
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
}