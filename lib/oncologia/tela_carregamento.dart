import 'package:flutter/material.dart';
import 'package:flutter_application_1/oncologia/esqueceu_senha.dart';
import 'package:flutter_application_1/oncologia/tela_cadastro.dart';
import 'package:flutter_application_1/oncologia/tela_imc.dart';
import 'package:flutter_application_1/oncologia/tela_login.dart';
import 'package:flutter_application_1/oncologia/tela_menu.dart';
import 'package:lottie/lottie.dart';
import 'Leucemias/linfoide_aguda.dart';
import 'Leucemias/mieloide_aguda.dart';
import 'Linfomas/linfoma_hod.dart';
import 'Linfomas/linfoma_nhod.dart';
import 'Mielomas/mieloma.dart';
import 'Termos_Medicos/termos_medicos.dart';
import 'Wilms/t_wilms.dart';



void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Tela Carregamento',
      theme: ThemeData(
        primarySwatch: Colors.amber),
      routes: {
        '/':(_) => HomePageOnco(),
        '/tela_login':(_) => TelaLogin(),
        '/tela_menu':(_) => TelaMenu(),
        '/tumor_wilms':(_) => TWilms(),
        '/linfoma_hod':(_) => LinfomaHod(),
        '/linfoma_nhod':(_) => LinfomaNhod(),
        '/linfoide_aguda':(_) => LinfoideAguda(),
        '/mieloide_aguda':(_) => MieloideAguda(),
        '/mieloma':(_) => Mieloma(),
        '/termos_medicos':(_) => TermosMedicos(),
        '/tela_imc':(_) => TelaImc(),
        '/tela_cadastro':(_)=> TelaCadastro(),
        '/esqueceusenha':(_) => EsqueceuSenha(),
      },
    );
  }
}

class HomePageOnco extends StatefulWidget {
  const HomePageOnco({super.key});

  @override
  State<HomePageOnco> createState() => _HomePageOncoState();
}

class _HomePageOncoState extends State<HomePageOnco> {
  @override
  Widget build(BuildContext context) {

    Future.delayed(Duration(seconds: 4), () {
      Navigator.of(context).pushNamed('/tela_login');
    });

    return Container(
        color: Color.fromARGB(255, 255, 210, 148),
          child: Column(
            children: [
              Padding(padding: EdgeInsets.only(top:100)),
              SizedBox(
                width: 200,
                height: 200,
                child: Lottie.asset('assets/loading1.json'),
              ),
              Padding(padding: EdgeInsets.only(top:10)),
              SizedBox(
                width: 100,
                height: 100,
                child: Lottie.asset('assets/loading2.json'),
              ),
            ],
        ),
    );

    
  }
}