
import 'package:flutter/material.dart';
import 'package:flutter_app/src/pages/profile_page.dart';

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
        children: [
          Text('Hola Mundo!', style: TextStyle(fontSize: 25),),
          Text('Nueva linea', style: TextStyle(fontSize: 10),),
        ],
      )
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.camera_front_outlined),
        onPressed:() {
          Navigator.push(context, MaterialPageRoute(builder: (context) => ProfilePage())
          );
        },
        backgroundColor: Colors.blueGrey,
        ),
  );
}
}