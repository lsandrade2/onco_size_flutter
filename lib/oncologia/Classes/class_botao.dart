import 'package:flutter/material.dart';

class BotaoPersonalizado extends StatelessWidget {
  final String nomeBotao;
  final Function() oneTap;

  const BotaoPersonalizado({
    //requerimento para quando inserir a classe, informar o necessário para
    //o codigo enxuto
    required this.nomeBotao,
    required this.oneTap,

    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: oneTap,
      style: ElevatedButton.styleFrom(
          backgroundColor: Colors.amber, shadowColor: Colors.white),
      child: Container(
        width: 200,
        height: 100,
        child: Center(
          child: Text(nomeBotao, style: TextStyle(color: Colors.black),
          ),
        ),
      ),
    );
  }
}
