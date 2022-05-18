// ignore_for_file: sized_box_for_whitespace, prefer_const_constructors

import 'package:appbandeira/ucrania.dart';
import 'package:flutter/material.dart';

class Grecia extends StatefulWidget {
  const Grecia({Key? key}) : super(key: key);

  @override
  State<Grecia> createState() => _GreciaState();
}

class _GreciaState extends State<Grecia> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (() {
        Navigator.push(context,
            MaterialPageRoute(builder: (BuildContext context) => UCRA()));
      }),
      child: Container(
        color: Colors.white,
        width: 1000,
        height: 700,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              children: [
                Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          color: Colors.blue,
                          height: 106,
                          width: 106,
                          margin: EdgeInsets.only(right: 27.75, bottom: 27.75),
                        ),
                        Container(
                          color: Colors.blue,
                          height: 106,
                          width: 106,
                          margin: EdgeInsets.only(left: 27.75, bottom: 27.75),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          color: Colors.blue,
                          height: 106,
                          width: 106,
                          margin: EdgeInsets.only(right: 27.75, top: 27.75),
                        ),
                        Container(
                          color: Colors.blue,
                          height: 106,
                          width: 106,
                          margin: EdgeInsets.only(left: 27.75, top: 27.75),
                        ),
                      ],
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      color: Colors.blue,
                      height: 53,
                      width: 732.5,
                      margin: EdgeInsets.only(bottom: 55.5, top: 56.7),
                    ),
                    Container(
                      color: Colors.blue,
                      height: 53,
                      width: 732.5,
                      margin: EdgeInsets.only(bottom: 55.5),
                    ),
                    Container(
                      color: Colors.blue,
                      height: 53,
                      width: 732.5,
                      margin: EdgeInsets.only(bottom: 55.5),
                    ),
                  ],
                )
              ],
            ),
            Row(
              children: [
                Column(
                  children: [
                    Container(
                      color: Colors.blue,
                      height: 53,
                      width: 1000,
                      margin: EdgeInsets.only(bottom: 55.5),
                    ),
                    Container(
                      color: Colors.blue,
                      height: 53,
                      width: 1000,
                      margin: EdgeInsets.only(bottom: 55.5),
                    ),
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
