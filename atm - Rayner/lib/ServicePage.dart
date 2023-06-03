import 'package:flutter/material.dart';

class ServicePage extends StatefulWidget {
  const ServicePage({super.key});

  @override
  State<ServicePage> createState() => _ServicePageState();
}

class _ServicePageState extends State<ServicePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Serviços")
      ),
      body: Container(
          child: Column(
            children: [
              Row(
                children: [
                  Image.asset("images/detalhe_servico.png",
                    width: 100,
                    height: 100,
                  ),
                  SizedBox(width: 16),
                  Text(
                    "Nossos Serviços",
                    style: TextStyle(fontSize: 20),
                  ),
                ],
              ),
              Row(
                children: [ Padding(
                padding: EdgeInsets.only(left: 7.0), child: Text( "consultoria",
                    style: TextStyle(fontSize: 12))
              )]
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 8), 
              ),
              Row(
                children: [Padding(
                padding: EdgeInsets.only(left: 7.0), child: Text( "Cálculo de preços",
                    style: TextStyle(fontSize: 12))
                )]
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 8), 
              ),
              Row(
                children: [Padding(
                padding: EdgeInsets.only(left: 7.0), child: Text(
                    "Acompanhamento de projetos",
                    style: TextStyle(fontSize: 12))
                )]
              ),
            ])
    )
    );
  }
}