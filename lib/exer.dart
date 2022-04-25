// ignore_for_file: use_key_in_widget_constructors, camel_case_types, annotate_overrides, prefer_const_constructors, sized_box_for_whitespace, avoid_unnecessary_containers, unnecessary_import

import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:exercise1/home.dart';

class exercise extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return exerciseHome();
  }
}

class exerciseHome extends State<exercise> {
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.greenAccent,
      appBar: AppBar(
        backgroundColor: Colors.greenAccent,
        leading: Icon(Icons.arrow_back),
        elevation: 0,
      ),
      body: SafeArea(
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: double.infinity,
              ),
              Container(
                //width: double.infinity,
                child: CircleAvatar(
                  radius: 30,
                  backgroundImage: AssetImage("image/my.jpg"),
                ),
              ),
              Container(
                child: Text(
                  "Mohmed Alknany",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                child: Text(
                  "CIS",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                width: 200,
                height: 1.25,
                color: Colors.black,
                margin: EdgeInsets.only(bottom: 10, top: 5),
              ),
              Container(
                width: 350,
                child: TextField(
                  keyboardType: TextInputType.number,
                  enabled: true,
                  decoration: InputDecoration(
                    hintText: "+01021986038",
                    prefixIcon: Icon(Icons.phone),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(40),
                      borderSide: BorderSide(
                        width: 1.25,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 10),
                width: 350,
                child: TextField(
                  keyboardType: TextInputType.emailAddress,
                  enabled: true,
                  decoration: InputDecoration(
                    hintText: "malkinany@gmail.com",
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(40),
                        borderSide: BorderSide(
                          width: 1.25,
                          color: Colors.white,
                        )),
                    prefixIcon: Icon(Icons.email),
                  ),
                ),
              ),
              MaterialButton(
                onPressed: () {
                  Navigator.push(context,
                  MaterialPageRoute(builder: ((context) => Home())));
                },
                child: Text(
                  "LOGE IN",
                  style: TextStyle(
                    fontSize: 20,
                    color: Color.fromARGB(255, 255, 255, 255),
                    backgroundColor: Colors.black,
                  ),
                ),
              )
            ]),
      ),
    );
  }
}
