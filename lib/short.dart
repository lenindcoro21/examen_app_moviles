/*import 'package:cake_factory/botonInk.dart';*/
import 'package:sportcothes/cardList.dart';
import 'package:flutter/material.dart';
import 'package:sportcothes/cardList.dart';


/*import 'package:cake_factory/gradiente2.dart';*/



class Short extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    
    return Scaffold(
        body: Stack(
      fit: StackFit.expand,
      children: [
        /*Gradiente(),*/
        Column(
          children: [
            Container(
              alignment: Alignment.center,
              width: 250.0,
              height: 150.0,
              child: Text('''Fabricacion ''',
                  textAlign: TextAlign.center,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(fontFamily: "fondo1",fontSize: 35,fontWeight: FontWeight.bold)),
            ),
                            
            Stack(              
              children: [
                Container(
                  child: Image(
                    fit: BoxFit.cover,
                    width: 300,
                    height: 300,
                    image: AssetImage("assets/img/camisa1.jpg"),
                  ),
                )
              ],
            ),
            Column(
              children: [

               Container(
               padding: const EdgeInsets.all(35),
              alignment: Alignment.center,
              
               child: Text(
               'Elaborados en telas Ecuatorianas y '
                'cada una de nuestras prendas estan hechas a mano   '
                'para cuidar cada uno  de los detalles y que sean ' 
                'de su agrado y estan especialmente diseñado para utilizarlo '
                'en su rutina diaria de ejercicios.',
                softWrap: true,
               ),
             ),
 
              ]
            ),
            
          ],
        )
      ],
    ));
  }
}
