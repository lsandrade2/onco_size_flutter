import 'package:flutter/material.dart';

enum PopupMenuPages {
termos_medicos,
tela_imc,
}

class TelaMenu extends StatefulWidget {

  const TelaMenu({ Key? key }) : super(key: key);

  
  @override
  State<TelaMenu> createState() => _TelaMenuState();
}

class _TelaMenuState extends State<TelaMenu> {

   @override
   Widget build(BuildContext context) {
       return Scaffold(
           appBar: AppBar(title: const Text('Oncologia Pediátrica'),
           centerTitle: true,
           actions: [
            PopupMenuButton<PopupMenuPages>(
              onSelected: (PopupMenuPages valueSelected) {
                switch (valueSelected) {
                  case PopupMenuPages.termos_medicos:
                  Navigator.of(context).pushNamed('/termos_medicos');
                  break;
                  case PopupMenuPages.tela_imc:
                  Navigator.of(context).pushNamed('/tela_imc');
                  break;
                }
              }, itemBuilder: (BuildContext context) {
                return <PopupMenuItem<PopupMenuPages>>[
                  PopupMenuItem<PopupMenuPages>(
                    value: PopupMenuPages.termos_medicos,
                    child: Text('Termos Médicos', style: TextStyle(fontSize: 12),),
                  ),
                  PopupMenuItem<PopupMenuPages>(
                    value: PopupMenuPages.tela_imc,
                    child: Text('Calc. Imc e Sup Corp.', style: TextStyle(fontSize: 12),),
                  ),
                ];
              },
            )
           ],
           ),
           body: Container(
            width: MediaQuery.of(context).size.width*.9999,
            height: MediaQuery.of(context).size.height*.9999,
           decoration: const BoxDecoration(
            image: DecorationImage(image: AssetImage('assets/imagens/carangueijo.jpg',),
            fit: BoxFit.cover, opacity: 150),
          ),
                child: SingleChildScrollView(
                  padding: EdgeInsets.all(5),
                  child: Column(
                    children:  <Widget>[
                      Padding(padding: EdgeInsets.only(top: 5)),
                      Text('Tipos de Linfomas', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
                      Divider(),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        padding: EdgeInsets.all(12),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[

                            BotaoPersonalizado(nomeBotao: 'Linfoma de Hodgkin', oneTap: (){Navigator.of(context).pushNamed('/linfoma_hod');}),

                            const Padding(padding: EdgeInsets.all(5)),
                            
                            BotaoPersonalizado(nomeBotao: 'Linfoma Não-Hodgkin', oneTap: (){Navigator.of(context).pushNamed('/linfoma_nhod');}),

                            const Padding(padding: EdgeInsets.all(5)),
                          ],
                        ),
                      ),

                      Padding(padding: EdgeInsets.only(top: 5)),
                      Text('Tipos de Leucemias mais Comuns', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
                      Divider(),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        padding: const EdgeInsets.all(12),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[

                            BotaoPersonalizado(nomeBotao: 'Leucemia Mielóide Aguda', oneTap: (){Navigator.of(context).pushNamed('/mieloide_aguda');}),

                            const Padding(padding: EdgeInsets.all(5)),

                            BotaoPersonalizado(nomeBotao: 'Leucemia Linfóide Aguda', oneTap: (){Navigator.of(context).pushNamed('/linfoide_aguda');}),

                            //const Padding(padding: EdgeInsets.all(5)),

                            //BotaoPersonalizado(nomeBotao: 'Leucemia 3', oneTap: (){}),

                            //const Padding(padding: EdgeInsets.all(5)),

                            //BotaoPersonalizado(nomeBotao: 'Leucemia 4', oneTap: (){}),

                            //const Padding(padding: EdgeInsets.all(5)),

                            //BotaoPersonalizado(nomeBotao: 'Leucemia 5', oneTap: (){}),

                          ]
                  )
                  ),
                  Padding(padding: EdgeInsets.only(top: 5)),
                      Text('Mieloma Multiplo', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
                      Divider(),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        padding: const EdgeInsets.all(12),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[

                            BotaoPersonalizado(nomeBotao: 'Mieloma', oneTap: (){Navigator.of(context).pushNamed('/mieloma');}),

                            const Padding(padding: EdgeInsets.all(5)),

                            //BotaoPersonalizado(nomeBotao: 'Mieloma2', oneTap: (){}),

                            //const Padding(padding: EdgeInsets.all(5)),

                            //BotaoPersonalizado(nomeBotao: 'Mieloma 3', oneTap: (){}),
                  ],
                  ),
                 ),
                 Padding(padding: EdgeInsets.only(top: 5)),
                      Text('Tumor de Wilms', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
                      Divider(),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        padding: const EdgeInsets.all(12),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[

                            BotaoPersonalizado(nomeBotao: 'Tumor de Wilms', oneTap: (){Navigator.of(context).pushNamed('/tumor_wilms');}),

                            
               ]
               ),
               ),
       ])),
             ),
           );

  }
}

class BotaoPersonalizado extends StatelessWidget {
  final String nomeBotao;
  final Function() oneTap;

  const BotaoPersonalizado({
    required this.nomeBotao, required this.oneTap,

    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(onPressed: oneTap,
    style: ElevatedButton.styleFrom(
    backgroundColor: Colors.amber,
    shadowColor: Colors.white),
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

