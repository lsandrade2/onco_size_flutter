import 'package:flutter/material.dart';

class TelaCadastro extends StatefulWidget {
  const TelaCadastro({Key? key}) : super(key: key);

  @override
  State<TelaCadastro> createState() => _TelaCadastroState();
}

class _TelaCadastroState extends State<TelaCadastro> {

  TextEditingController campoNome = TextEditingController();
  TextEditingController campoEndereco = TextEditingController();
  TextEditingController campoBairro = TextEditingController();
  TextEditingController campoCidade = TextEditingController();
  TextEditingController campoEmail = TextEditingController();
  TextEditingController campoSenha = TextEditingController();
  TextEditingController campoCosenha = TextEditingController();

  Widget buildTextCadastro (String nomeTexto, TextEditingController XX) {
  return TextField(
              decoration: InputDecoration(
                labelText: nomeTexto, labelStyle: TextStyle(fontSize: 12),
                border: UnderlineInputBorder()),
                style: TextStyle(fontSize: 14),
                controller: XX,
                );
                
  }

  void _clearCampos (){
  setState(() {
    campoNome.text = "";
    campoEndereco.text = "";
    campoBairro.text = "";
    campoCidade.text = "";
    campoEmail.text = "";
    campoSenha.text = "";
    campoCosenha.text = "";
  });
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cadastro de Novo Usuário'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(30),
          child: Column(
            children: <Widget>[
              const Text('Dados Pessoais:',style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              buildTextCadastro('Nome Completo*', campoNome),
              
              const Padding(padding: EdgeInsets.only(top: 10)),
      
              buildTextCadastro('Endereço*', campoEndereco),
              
              const Padding(padding: EdgeInsets.only(top: 10)),
      
              buildTextCadastro('Bairro*', campoBairro),
      
              const Padding(padding: EdgeInsets.only(top: 10)),
      
              buildTextCadastro('Cidade*', campoCidade),
              
              const Padding(padding: EdgeInsets.only(top: 20)),
      
              const Text(
                'Dados Complementares',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
      
              buildTextCadastro('Email*', campoEmail),
              
              const Padding(padding: EdgeInsets.only(top: 10)),
      
              buildTextCadastro('Senha*', campoSenha),
      
              const Padding(padding: EdgeInsets.only(top: 10)),
      
              buildTextCadastro('Confirmar Senha*', campoCosenha),
              
              const Padding(padding: EdgeInsets.only(top: 20)),
      
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                  ElevatedButton(
                    onPressed: (){
                      showDialog(
                        context: context,
                        builder: (context) {
                          return SimpleDialog(
                            title: const Text('Cadastrado'),
                            contentPadding: const EdgeInsets.all(10),
                            children: [
                              const Padding(padding: EdgeInsets.all(10),
                              child: Text('Já pode utilizar a plataforma tranquilamente =)'),
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
                    child: Text('Cadastrar'),
                      ),

                    Padding(padding: EdgeInsets.symmetric(horizontal: 10)),

                  ElevatedButton(
                    onPressed: () {_clearCampos();},
                    child: Text('Limpar Campos',
                    style: TextStyle(color: Colors.black),
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.amber,
                      shadowColor: Colors.black,
                      minimumSize: Size(60, 40),
                    ),
                  ),
                  
                  
                ],
                    ),
            ]),
              ),
          ),
        );
  }
}