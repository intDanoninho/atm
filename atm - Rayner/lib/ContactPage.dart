import 'package:flutter/material.dart';

class ContactPage extends StatefulWidget {
  const ContactPage({super.key});

  @override
  State<ContactPage> createState() => _ContactPageState();
}

class _ContactPageState extends State<ContactPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Contato")
      ),
      body: Container(
          child: Column(
            children: [
        Row(
          children: [
            Image.asset("images/detalhe_contato.png",
              width: 100,
              height: 100,
            ),
            SizedBox(width: 16),
            Text(
              "Contato",
              style: TextStyle(fontSize: 20),
            ),
          ],
        ),
        Row(
          children: [ Padding(
                padding: EdgeInsets.only(left: 7.0), child: Text(
              "antedimento@atmconsultoria.com.br",
              style: TextStyle(fontSize: 12)))]
        ),
        Container(
          margin: EdgeInsets.symmetric(vertical: 8), 
        ),
        Row(
          children: [Padding(
                padding: EdgeInsets.only(left: 7.0), child: Text(
              "Telefone: (21) 1234-5678",
              style: TextStyle(fontSize: 12)))]
        ),
        Container(
          margin: EdgeInsets.symmetric(vertical: 8), 
        ),
        Row(
          children: [Padding(
                padding: EdgeInsets.only(left: 7.0), child: Text(
              "Celular: (21) 9876-5432",
              style: TextStyle(fontSize: 12)))]
        ),
            ])
    )
    );
  }
}
