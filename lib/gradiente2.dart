import 'package:flutter/material.dart';


class Gradiente2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
        colors: [Color(0xFFE0F2F1), Color(0xFF26A69A)],
        begin: const FractionalOffset(1.0, 0.1),
        end: const FractionalOffset(1.0, 0.6),
      )),
    );
  }

  
}