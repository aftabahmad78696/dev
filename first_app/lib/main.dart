// ignore_for_file: sort_child_properties_last

import 'dart:html';

import 'package:flutter/material.dart';

void main() => runApp(const MyApp());


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MyApp',
      home: Builder(
        builder: (context) {
          return const HomePage();
        }
      ),
    );
  }
}
 class HomePage extends StatefulWidget{
   const HomePage({Key? key}) : super(key: key);

   @override
   // ignore: library_private_types_in_public_api
   _HomePageState createState() => _HomePageState();
 }
 class _HomePageState extends State<HomePage>{
   @override
   Widget build(BuildContext context){
     var data = "Container";
     return Scaffold(
        body: Container(
          color:Colors.blue ,
          height: 300.00,
          width: 300.00,
          child: Text(data),
          alignment: Alignment.center,
        ),
     );
     
   }
 }

   
 