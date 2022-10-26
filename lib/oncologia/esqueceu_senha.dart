import 'package:flutter/material.dart';

class EsqueceuSenha extends StatefulWidget {

  const EsqueceuSenha({ Key? key }) : super(key: key);

  @override
  State<EsqueceuSenha> createState() => _EsqueceuSenhaState();
}

class _EsqueceuSenhaState extends State<EsqueceuSenha> {

   @override
   Widget build(BuildContext context) {
       return Scaffold(
           appBar: AppBar(title: const Text('Reset de Senha'),
           centerTitle: true,),
           body: Container(
            width: MediaQuery.of(context).size.width*.9999,
            height: MediaQuery.of(context).size.height*.9999,
            decoration: const BoxDecoration(
            image: DecorationImage(image: AssetImage('assets/imagens/carangueijo.jpg',),
            fit: BoxFit.cover, opacity: 220),
          ),
            padding: EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                const SizedBox(child: Text('Preencha os campos abaixo para que possamos resetar a senha. Enviaremos uma nova senha para seu email cadastrado.',
                style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                ),
                ),

                const Padding(padding: EdgeInsets.only(top: 20)),

                const TextField(
                decoration: InputDecoration(
                label: Text('Nome Completo*'), labelStyle: TextStyle(fontSize: 12),
                border: UnderlineInputBorder()),
                style: TextStyle(fontSize: 14),
                ),
                const Padding(padding: EdgeInsets.only(top: 10)),

                const TextField(
                decoration: InputDecoration(
                label: Text('Email*'), labelStyle: TextStyle(fontSize: 12),
                border: UnderlineInputBorder()),
                style: TextStyle(fontSize: 14),
                ),

                const Padding(padding: EdgeInsets.only(top: 20)),

                ElevatedButton(
                    onPressed: (){
                      showDialog(
                        context: context,
                        builder: (context) {
                          return SimpleDialog(
                            title: const Text('Recuperamos sua senha'),
                            contentPadding: const EdgeInsets.all(10),
                            children: [
                              const Padding(padding: EdgeInsets.all(10),
                              child: Text('Enviamos uma nova senha para seu email cadastrado!'),
                              ),
                              TextButton(
                                onPressed: () => Navigator.of(context).pushNamed('/tela_login'),
                                child: const Text('Fechar'),
                                ),
                            ],
                          );
                        }
                        );
                    },
                    child: Text('Enviar Solicitação'),),

              ],
            ),
            
             
              ),
       );
  }
}