import 'package:flutter/material.dart';

Widget myMenuTile(IconData preIcon, String label, Color iconsColor){ // perameters
  return ListTile(
    leading: Icon(preIcon, color: iconsColor,),
    title: Text(label),
    onTap: () {},
  );
}
