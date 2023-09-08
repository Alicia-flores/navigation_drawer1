import 'package:flutter/material.dart';

class Pagina2 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text("Pantalla Pagina2",
        style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 50,
            color: Colors.amber
        ),
      ),
    );
  }

}