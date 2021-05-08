import 'package:flutter/material.dart';

Widget buildTextField(String label, String prefix, TextEditingController controller, Function funcao){
  return TextField(
    controller: controller,
    decoration: InputDecoration(
        labelText: label,
        labelStyle: TextStyle(color: Colors.amber),
        border: OutlineInputBorder(),
        prefixText: prefix
    ),
    style: TextStyle(color: Colors.amber, fontSize: 25.0),
    onChanged: funcao,
    keyboardType: TextInputType.number,
  );
}