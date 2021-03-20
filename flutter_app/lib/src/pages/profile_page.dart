import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  
  @override
Widget build(BuildContext context) {
  var appBar2 = AppBar(
      title: Text('Perfil'),
      leading:  Builder(
    builder: (BuildContext context) {
      return IconButton(
        icon: const Icon(Icons.arrow_back_ios_outlined),
        onPressed: () {
        Navigator.pop(context);
        }
      );
    },
  ),
      
    );
  return Scaffold(
    appBar: appBar2,
  ) ;
}

}
