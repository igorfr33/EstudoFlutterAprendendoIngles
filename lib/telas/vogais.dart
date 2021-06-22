import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class Vogais extends StatefulWidget {
  const Vogais({ Key key }) : super(key: key);

  @override
  _VogaisState createState() => _VogaisState();
}

class _VogaisState extends State<Vogais> {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 2,
      childAspectRatio: MediaQuery.of(context).size.aspectRatio * 2,
      children: [
        GestureDetector(
          onTap: (){},
          child: Image.asset("assets/images/A.png"),
        ),
        GestureDetector(
          onTap: (){},
          child: Image.asset("assets/images/E.png"),
        ),
        GestureDetector(
          onTap: (){},
          child: Image.asset("assets/images/I.png"),
        ),
        GestureDetector(
          onTap: (){},
          child: Image.asset("assets/images/O.png"),
        ),
        GestureDetector(
          onTap: (){},
          child: Image.asset("assets/images/U.png"),
        ),
      ],
      );
  }
}