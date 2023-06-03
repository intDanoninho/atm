import 'package:flutter/material.dart';

class CompanyPage extends StatefulWidget {
  const CompanyPage({super.key});

  @override
  State<CompanyPage> createState() => _CompanyPageState();
}

class _CompanyPageState extends State<CompanyPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Empresa")
      ),
      body: Container(
          child: Column(
            children: [
        Row(
          children: [
            Image.asset("images/detalhe_empresa.png",
              width: 100,
              height: 100,
            ),
            SizedBox(width: 16),
            Text(
              "Sobre a Empresa",
              style: TextStyle(fontSize: 20, color: Colors.orange),
            ),
          ],
        ),
        Row(
          children: [
            Expanded(
              child: Padding(
                padding: EdgeInsets.only(left: 7.0), child: Text( "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Arcu felis bibendum ut tristique et egestas quis. Hendrerit dolor magna eget est lorem ipsum. Fusce ut placerat orci nulla pellentesque dignissim enim sit amet. Enim ut sem viverra aliquet eget sit amet tellus cras. Ridiculus mus mauris vitae ultricies. Velit aliquet sagittis id consectetur purus ut faucibus pulvinar. Ut tristique et egestas quis. Sodales ut etiam sit amet. Magna etiam tempor orci eu lobortis elementum nibh.Consectetur adipiscing elit pellentesque habitant morbi tristique senectus et. Tempor id eu nisl nunc mi. Sagittis eu volutpat odio facilisis mauris sit amet massa. Viverra aliquet eget sit amet tellus cras. Eu ultrices vitae auctor eu augue ut lectus arcu. Volutpat lacus laoreet non curabitur. Ultrices vitae auctor eu augue ut lectus arcu bibendum. Felis imperdiet proin fermentum leo vel orci. Purus sit amet luctus venenatis lectus magna fringilla. Tortor consequat id porta nibh venenatis cras sed felis. Morbi tempus iaculis urna id volutpat lacus laoreet. Blandit massa enim nec dui nunc mattis enim ut. Eu feugiat pretium nibh ipsum consequat. Dis parturient montes nascetur ridiculus.Eu lobortis elementum nibh tellus molestie nunc non blandit. Ut sem viverra aliquet eget. Eu scelerisque felis imperdiet proin fermentum leo vel. Commodo sed egestas egestas fringilla phasellus faucibus scelerisque eleifend donec. Interdum posuere lorem ipsum dolor sit amet consectetur adipiscing elit. Convallis convallis tellus id interdum velit laoreet id. Purus non enim praesent elementum facilisis leo. Auctor augue mauris augue neque gravida in. Turpis nunc eget lorem dolor sed viverra ipsum nunc. Vel turpis nunc eget lorem dolor sed viverra ipsum. Egestas integer eget aliquet nibh praesent tristique magna sit amet.", softWrap: true, overflow: TextOverflow.ellipsis, maxLines: 15, style: TextStyle(fontSize: 12)
              )
              )
            )
          ]
        ),
      
            ])
    )
    );
  }
}