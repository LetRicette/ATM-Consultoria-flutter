// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class TelaContato extends StatefulWidget {
  TelaContato({Key? key}) : super(key: key);

  @override
  _TelaContatoState createState() => _TelaContatoState();
}

class _TelaContatoState extends State<TelaContato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.green.shade400,
        title: Text("Contato"),
      ),
      body: Container(
        padding: EdgeInsets.all(20),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  Image.asset("assets/images/detalhe_contato.png"),
                  SizedBox(
                    width: 40,
                  ),
                  Text(
                    "Entre em contato conosco",
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.green.shade400,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Telefone 21 98738-8822",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black87,
                ),
              ),
              Text(
                "Email -  exemplo@bol.com",
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black87,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
