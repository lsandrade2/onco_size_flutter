import 'package:flutter/material.dart';

class TermosMedicos extends StatefulWidget {
  const TermosMedicos({Key? key}) : super(key: key);

  @override
  State<TermosMedicos> createState() => _TermosMedicosState();
}

class _TermosMedicosState extends State<TermosMedicos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
          AppBar(title: const Text('Tudo sobre Mieloma'), centerTitle: true),
      body: Container(
        width: MediaQuery.of(context).size.width * .9999,
        height: MediaQuery.of(context).size.height * .9999,
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/imagens/pediatria.jpg'),
              fit: BoxFit.cover,
              opacity: 200),
        ),
        child: Column(
          children: const <Widget> [
            Padding(padding: EdgeInsets.all(10)),
            Text('Anemia: Número baixo de glóbulos vermelho'),
            Padding(padding: EdgeInsets.only(top: 10)),
            Text('Trombocitopenia: Número baixo de plaquetas'),
            Padding(padding: EdgeInsets.only(top: 10)),
            Text('Neutropenia: Número baixo para neutrófilos '),
            Padding(padding: EdgeInsets.only(top: 10)),
            Text('Proteína M: Proteína Monoclonal, é uma imunoglobulina malfomada'),
            Padding(padding: EdgeInsets.only(top: 10)),
            Text(''),
            Padding(padding: EdgeInsets.only(top: 10)),
            Text(''),
            Padding(padding: EdgeInsets.only(top: 10)),
            Text(''),
            Padding(padding: EdgeInsets.only(top: 10)),
            Text(''),
            Padding(padding: EdgeInsets.only(top: 10)),


          ],
        ),
      ),
    );
  }
}
