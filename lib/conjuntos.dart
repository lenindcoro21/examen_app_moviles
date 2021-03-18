import 'package:flutter/material.dart';
import 'package:sportcothes/gradiente2.dart';

class Conjuntos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    
    return Scaffold(
        body: Stack(
      fit: StackFit.expand,
      children: [
        Gradiente2(),
        Column(
          children: [
            Container(
              alignment: Alignment.center,
              width: 250.0,
              height: 150.0,
              child: Text('''Conjuntos ''',
                  textAlign: TextAlign.center,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(fontFamily: "fondo1",fontSize: 35,fontWeight: FontWeight.bold)),
            ),
            Stack(              
              children: [
                Container(
                  child: Image(
                    fit: BoxFit.cover,
                    width: 130,
                    height: 130,
                    image: AssetImage("assets/img/conjuntos.jpg"),
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
                 
               'Se hace en tallas M , L y XL'
               ' el estampado es opcional y personalizado'
                'al mejor precio con calidad en tela y al mejor precio',
                softWrap: true,
               ),
             ),
 
              ]
            ),
          Stack(              
              children: [
                Container(
                  child: Image(
                    fit: BoxFit.cover,
                    width: 130,
                    height: 130,
                    image: AssetImage("assets/img/camisa2.jpg"),
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
                 
               'Para todo tipo de pareja con los '
               ' mejores modelos '
                ' Contactanos y as tu pedido al  !!!'
              ,
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
