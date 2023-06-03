import 'package:flutter/material.dart';

class ClientPage extends StatefulWidget {
  const ClientPage({super.key});

  @override
  State<ClientPage> createState() => _ClientPageState();
}

class _ClientPageState extends State<ClientPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Clientes")
      ),
      body: Container(
          child: Column(
            children: [
        Row(
          children: [
            Image.asset("images/detalhe_cliente.png",
              width: 100,
              height: 100,
            ),
            SizedBox(width: 16),
            Text(
              "Clientes",
              style: TextStyle(fontSize: 20),
            ),
          ],
        ),
        Row(
          children: [Image.asset("images/cliente1.png")],
        ),
        Row(
          children: [Text(
              "Empresa de software",
              style: TextStyle(fontSize: 12))]
        ),
        Container(
          margin: EdgeInsets.symmetric(vertical: 4), 
        ),
        Row(
          children: [Image.asset("images/cliente2.png")],
        ),
        Row(
          children: [Text(
              "Empresa de auditoria",
              style: TextStyle(fontSize: 12))]
        ),
            ])
    )
    );
  }
}