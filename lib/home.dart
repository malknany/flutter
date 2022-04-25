
// ignore_for_file: use_key_in_widget_constructors, camel_case_types, annotate_overrides, prefer_const_constructors

import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text("mohmed"),
        centerTitle: true,
      ),
      body: ak1(),
    );
  }
}

class ak1 extends StatelessWidget {
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children:[
          
          Container(
            color: Colors.black,
            height: MediaQuery.of(context).size.height,
            child:Text("kinany"),
          ),
        ],
      ),
    );
  }
}
