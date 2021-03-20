

import 'package:flutter/material.dart';
import 'package:flutter_app/src/pages/profile_page.dart';
import 'package:flutter_app/src/pages/status_page.dart';

class HomePage extends StatelessWidget{

@override
Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      title: Text('Vecinos conectados'),
      centerTitle: true,
    ),
    body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center, 
        children:[
         Text('Hola Mundo!', style: TextStyle(fontSize: 25),),
          Text('Nueva linea', style: TextStyle(fontSize: 10),),
        ],
      )
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.edit_rounded),
        onPressed:() {
          Navigator.push(context, MaterialPageRoute(builder: (context) => StatusPage())
          );
        },
        backgroundColor: Colors.blue
        ),
          bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Inicio',
            backgroundColor: Colors.blue,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle),
            label: 'Perfil',
            backgroundColor: Colors.blue,
          ),
        ],
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.white54,
        backgroundColor: Colors.blue,
            ),
  );
}
}