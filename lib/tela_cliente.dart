// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class TelaCliente extends StatefulWidget {
  TelaCliente({Key? key}) : super(key: key);

  @override
  _TelaClienteState createState() => _TelaClienteState();
}

class _TelaClienteState extends State<TelaCliente> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.lightGreen.shade400,
        title: Text("Clientes"),
      ),
      body: Container(
        padding: EdgeInsets.all(20),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  Image.asset("assets/images/detalhe_cliente.png"),
                  SizedBox(
                    width: 40,
                  ),
                  Text(
                    "Nossos Clientes",
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.lightGreen.shade400,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              // ignore: prefer_const_constructors
              Text(
                "Fulaninho - blablabal",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black87,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Ciclano - blablabla",
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black87,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Fulaninho - blablabal",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black87,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Ciclano - blablabla",
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black87,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Fulaninho - blablabal",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black87,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Ciclano - blablabla",
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black87,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
