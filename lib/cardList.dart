import 'package:sportcothes/short.dart';
import 'package:flutter/material.dart';
import 'short.dart';
import 'cardimg.dart';
/*import 'gradiente.dart';*/

class Cardlist extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        /*Gradiente(),*/
        Container(
          height: 450,
          child: ListView(
            padding: EdgeInsets.all(25),
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Cardimg('assets/img/1.jpg', Short()),
              Cardimg('assets/img/2.jpg', Short()),
              Cardimg('assets/img/3.jpg', Short()),
              Cardimg('assets/img/4.jpg', Short()),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(
            top: 450,
          ),
          width: 400,
          height: 400,
          child: Text(
            'Conoce mas de nuestros porductos'
            ' y nuestras ofertas . ' ,
            textAlign: TextAlign.center,
            style: TextStyle(
              fontFamily: "myfond",fontSize: 30,
            ),
          ),
        ),
        
      ],
    );
  }
}