import 'package:flutter/material.dart';
AppBar customAppBar(){
return AppBar(
  title: const Text('My App'),
  centerTitle: true,
  backgroundColor: const Color.fromARGB(255, 54, 244, 149),
  elevation: 0,
  leading: IconButton(
    icon: const Icon(Icons.menu),
    onPressed: (){},
  ),
  actions: <Widget>[
    IconButton(
      icon: const Icon(Icons.search),
      onPressed: (){},
    ),
    IconButton(
      icon: const Icon(Icons.more_vert),
      onPressed: (){},
    ),
  ],

)
;
}