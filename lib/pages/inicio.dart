import 'package:flutter/material.dart';

class Inicio extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Center(
     child: Column(
       mainAxisAlignment: MainAxisAlignment.center,
       children: [
         Image.asset("images/logo-escuela.png",
         width: 200,),
         Text("Autor: Manuel Gamez"),
         Text("manuel.gamez@itca.edu.sv",
         style: TextStyle(
           color: Colors.grey
         ),)

       ],
     )
     );
   
  }
}