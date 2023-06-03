import 'package:atm/ClientPage.dart';
import 'package:atm/CompanyPage.dart';
import 'package:atm/ContactPage.dart';
import 'package:atm/ServicePage.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  void _openCli(){
    Navigator.push(context,
      MaterialPageRoute(builder: (context) =>ClientPage())
    );
  }


  void _OpenCom(){
    Navigator.push(context,
      MaterialPageRoute(builder: (context) =>CompanyPage())
    );
  }

  void _openC(){
    Navigator.push(context,
      MaterialPageRoute(builder: (context) =>ContactPage())
    );
  }
  

  void _openS(){
    Navigator.push(context,
      MaterialPageRoute(builder: (context) => ServicePage())
    );
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold (
      appBar: AppBar(
      title: const Text ("ATM Consultoria"),
      backgroundColor: Colors.green,
    ),
    body: Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
        Image.asset("images/logo.png"),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children:[
          GestureDetector(
            onTap: _OpenCom, 
            child: Image.asset("images/menu_empresa.png"),
          ),
          GestureDetector(
            onTap: _openS,
            child: Image.asset("images/menu_servico.png"),
          ),
      ],),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children:[
          GestureDetector(
            onTap: _openCli,
            child: Image.asset("images/menu_cliente.png"),
          ),
          GestureDetector(
            onTap: _openC,
            child: Image.asset("images/menu_contato.png"),
          ),
        ],)
      
      ]),
    ),
    );

    
  }
}