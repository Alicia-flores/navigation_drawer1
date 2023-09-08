import 'package:flutter/material.dart';

class Pagina1 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text("Pantalla Pagina1",
        style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 50,
            color: Colors.amber
        ),
      ),
    );
  }

}