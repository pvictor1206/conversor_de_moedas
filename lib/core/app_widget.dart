import 'package:conversor_de_moedas/home/home.dart';
import 'package:flutter/material.dart';

import 'package:http/http.dart' as http;
import 'package:async/async.dart';
const request = "https://api.hgbrasil.com/finance?format=json-cors&key=5fb3949a";


class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'conversor de moedas',
      home: Container()
    );
  }
}