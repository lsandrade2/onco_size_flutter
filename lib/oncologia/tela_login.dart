import 'package:flutter/material.dart';

class TelaLogin extends StatefulWidget {
  const TelaLogin({Key? key}) : super(key: key);

  @override
  State<TelaLogin> createState() => _TelaLoginState();
}


class _TelaLoginState extends State<TelaLogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(
          child: Container(
            decoration: const BoxDecoration(
              image: DecorationImage(image: AssetImage('assets/imagens/carangueijo.jpg',),
              fit: BoxFit.cover, opacity: 100),
            ),
            padding: EdgeInsets.all(20),
            child: Column(
              children: [
                SizedBox(height: 200,),
                //SizedBox(
                  //width: MediaQuery.of(context).size.width*.4,
                  //height: MediaQuery.of(context).size.width*.4,
                //),
      
                const Padding(padding: EdgeInsets.only(top:10)),
                
                TextField(
                  decoration: InputDecoration(
                      labelText: 'Email',
                      labelStyle: TextStyle(color: Colors.black, fontSize: 12, fontWeight: FontWeight.bold),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15)),
                      prefix: Icon(Icons.email)),
                ),
      
                const Padding(padding: EdgeInsets.only(top: 5)),
      
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                      labelText: 'Senha',
                      labelStyle: TextStyle(color: Colors.black, fontSize: 12, fontWeight: FontWeight.bold),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15)),
                      prefix: Icon(Icons.lock)),
                ),
                Padding(padding: EdgeInsets.only(top: 20)),
      
                InkWell(
                  onTap: (){Navigator.of(context).pushNamed('/esqueceusenha');},
                  child: Text('Esqueceu sua Senha?', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),)),
      
                const Padding(padding: EdgeInsets.only(top: 10)),
      
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Center(
                        child: 
                        ElevatedButton(
                          onPressed: (){
                            Navigator.of(context).pushNamed('/tela_menu');
                          }, 
                          child: 
                          Text('Acessar', style: TextStyle(color: Colors.black),),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.amber,
                            shadowColor: Colors.black,
                            minimumSize: Size(50, 40),
                          ),
                        ),
                        
                      ),
                      Padding(padding: EdgeInsets.only(right: 10)),
                      ElevatedButton(
                        onPressed: (){Navigator.of(context).pushNamed('/tela_cadastro');},
                        child: 
                        Text('Cadastrar', style: TextStyle(color: Colors.black),),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.amber,
                          shadowColor: Colors.black,
                          minimumSize: Size(50, 40),
                        ),
                      ),
                      const Padding(padding: EdgeInsets.symmetric(horizontal: 10)),
                      
                    ],
                ),
              ],
            ),
          ),
        ),
    );
  }
}
