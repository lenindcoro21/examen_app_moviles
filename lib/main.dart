import 'package:flutter/material.dart';
import 'package:sportcothes/navBar.dart';
/*import 'package:sportcothes/home.dart';*/

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget { 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(          
          primarySwatch: Colors.teal,         
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text(""),
          ),
          body: Stack(
            children: [
              NavBar(),
            ],
          ),
        ));
  }
}
