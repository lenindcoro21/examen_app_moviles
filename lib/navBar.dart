import 'package:sportcothes/cardList.dart';
import 'package:sportcothes/conjuntos.dart';
import 'package:sportcothes/home.dart';
import 'package:flutter/material.dart';
import 'package:sportcothes/short.dart';

class NavBar extends StatefulWidget { 
 @override
 State<StatefulWidget> createState(){ 
   return _NavBar();
 }
}
class _NavBar extends State {
  int indexCf=0;
  final List<Widget> vistasWidget= [Home(),Short(),Conjuntos(),Cardlist()];
   void onTapped (int index) { 
    setState((){
      indexCf=index;
    });
   }
 @override 
  Widget build(BuildContext context){ 
     return Scaffold( 
       body: vistasWidget[indexCf],
        bottomNavigationBar: Theme( 
          data: Theme.of(context).copyWith( 
            canvasColor: Colors.black,
            primaryColor: Colors.white
          ),
           child: BottomNavigationBar( 
             onTap: onTapped,
             currentIndex: indexCf,
             items:[
               BottomNavigationBarItem(icon: Icon(Icons.home),label:""),
               BottomNavigationBarItem(icon: Icon(Icons.shop),label:""),
               BottomNavigationBarItem(icon: Icon(Icons.description),label:""),
               BottomNavigationBarItem(icon: Icon(Icons.picture_in_picture),label:""),
             ],
           ),
        ),
     );
   }
 }

