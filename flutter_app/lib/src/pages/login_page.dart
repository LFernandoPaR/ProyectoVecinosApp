import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  
  @override
Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      title: Text('Login'),
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
     
    ),
  ) ;
}

}
