import 'package:flutter/material.dart';
import 'package:sportcothes/gradiente.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    
    return Scaffold(
        body: Stack(
      fit: StackFit.expand,
      children: [
        Gradiente(),
        Column(
          children: [
            Container(
              alignment: Alignment.center,
              width: 250.0,
              height: 150.0,
              child: Text('''SportsClothes''',
                  textAlign: TextAlign.center,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(fontFamily: "fondo1",fontSize: 40,fontWeight: FontWeight.bold)),
            ),
            Stack(            
              children: [
                Container(
                  child: Image(
                    fit: BoxFit.cover,
                    width: 320,
                    height: 320,
                    image: AssetImage("assets/img/logo.png"),
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
               'Somos una tienda de comercializacion de ropa  '
                'y accesorios deportivos y  '
                'contamos con los más altos estándares de confección y fabricación.' 
                'Nuestras prendas deportivas están fabricadas con telas de alto desempeño '
                'para un mejor rendimiento físico.',
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
