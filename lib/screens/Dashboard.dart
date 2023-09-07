import 'dart:math';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 350.0,
        height: 250.0,
        padding: EdgeInsets.all(20.0),
        margin: EdgeInsets.all(20.0),
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: Colors.blueGrey,
          //borderRadius: BorderRadius.circular(10.0),
            border: Border.all(color: Colors.grey, width: 6.0),
          shape: BoxShape.circle,
          image: DecorationImage(image: NetworkImage("https://cdn-icons-png.flaticon.com/512/172/172163.png?w=740&t=st=1691491477~exp=1691492077~hmac=364f9792a366b8c7f1894f6950bc1882211d873d2f991e8ad18dfce0499cdd47")),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.shade900,
                    blurRadius:7,
                spreadRadius: 5,
                offset: Offset(4,4),
              )
            ]
        ),


      )
    );
  }
}
