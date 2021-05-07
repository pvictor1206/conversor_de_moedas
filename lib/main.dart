import 'package:flutter/material.dart';
import 'core/app_widget.dart';
import 'package:http/http.dart' as http;
import 'dart:async';
import 'dart:convert';

const request = "https://api.hgbrasil.com/finance?format=json-cors&key=5fb3949a";

void main()  async{
  runApp(MyApp());
}

Future<Map> getData() async{
  http.Response response = await http.get(request);
  return json.decode(response.body);
}