import 'package:flutter/material.dart';


class MieloideAguda extends StatefulWidget {

  const MieloideAguda({ Key? key }) : super(key: key);

  @override
  State<MieloideAguda> createState() => _MieloideAgudaState();
}

class _MieloideAgudaState extends State<MieloideAguda> {

   @override
   Widget build(BuildContext context) {
       return Scaffold(
      appBar: AppBar(title: const Text('Leucemia Mielóide Aguda'), centerTitle: true),
      body: Container(
        width: MediaQuery.of(context).size.width * .9999,
        height: MediaQuery.of(context).size.height * .9999,
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/imagens/pediatria.jpg'),
              fit: BoxFit.cover,
              opacity: 200),
        ),
        child: SingleChildScrollView(
          padding: EdgeInsets.all(10),
          child: Column(
            children: <Widget>[
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: const <Widget>[
                    Icon(Icons.arrow_forward_ios),
                    Padding(padding: EdgeInsets.all(5)),
                    SizedBox(
                      child: Text('O que é Leucemia Mielóide Aguda?',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),
                      ),
                    ),
                  ],
                ),
              ),
              const Padding(padding: EdgeInsets.only(top: 20)),
              const SizedBox(
                child: Text(
                    'Para entendermos a diferença da Leucemia Mieloide Aguda, é preciso saber que, em uma medula óssea saudável, as células-tronco nascem, se tornam maduras e passam por um processo de diferenciação. Na leucemia mieloide aguda (LMA), entretanto, uma série de mutações genéticas nas células-tronco mieloides resultam na formação de blastos, células que ficam “presas” nos estágios anteriores ao amadurecimento. Essas células não conseguem se tornar maduras, e passam a se multiplicar de forma descontrolada. Os blastos também se desenvolvem rapidamente na medula óssea e passam a atrapalhar o desenvolvimento de células saudáveis. Como resultado, a medula óssea começa a ter uma quantidade enorme de blastos.'),
              ),
              const Padding(padding: EdgeInsets.only(top: 20)),
              SizedBox(
                child: Image.asset('assets/imagens/celula_lma.jpg'),
              ),
              const Padding(padding: EdgeInsets.only(top: 10)),
              Text('No diagnóstico da LMA, o número de células saudáveis (células vermelhas, células brancas e plaquetas) pode cair. Neste momento, o indivíduo começa a apresentar anemia, infecções e sangramentos.'),
              Padding(padding: EdgeInsets.only(top: 10)),
              Divider(),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: const <Widget>[
                    Icon(Icons.arrow_forward_ios),
                    Padding(padding: EdgeInsets.all(5)),
                    SizedBox(
                      child: Text(
                        'Sintomas e sinais do LMA',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),
                      ),
                    ),
                  ],
                ),
              ),
              const Padding(padding: EdgeInsets.only(top: 20)),
              const Text('Muitas vezes o corpo mostra que algo não está indo muito bem. O sinal é uma mudança que o médico vê enquanto examina o paciente ou em testes de laboratório. Já o sintoma é quando o paciente pode ver e sentir algo diferente.'
              ),
              const Padding(padding: EdgeInsets.only(top: 10)),
              const Text('Se notar qualquer diferença no corpo, é importante procurar um médico. O onco-hematologista é o especialista responsável por diagnosticar e tratar cânceres do sangue como a leucemia, o linfoma e o mieloma múltiplo.'),
              const Padding(padding: EdgeInsets.only(top: 10)),
              const Text('Os sinais e sintomas da LMA também são associados a outras doenças menos sérias. É comum que as pessoas sintam um pouco de mal-estar devido à baixa produção de células sanguíneas normais.',
              style: TextStyle(fontWeight: FontWeight.bold),
              ),
              const Padding(padding: EdgeInsets.only(top: 20)),
              Container(
                child: Column(
                  children: const <Widget>[
                    Text('Febre'),
                    Padding(padding: EdgeInsets.only(top: 5)),
                    Text('Cansaço'),
                    Padding(padding: EdgeInsets.only(top: 5)),
                    Text('Falta de ar durante atividades físicas normais'),
                    Padding(padding: EdgeInsets.only(top: 5)),
                    Text('Tonturas e Desmaios'),
                    Padding(padding: EdgeInsets.only(top: 5)),
                    Text('Dores de Cabeça'),
                    Padding(padding: EdgeInsets.only(top: 5)),
                    Text('Palidez'),
                    Padding(padding: EdgeInsets.only(top: 5)),
                    Text('Perda de Apetite'),
                    Padding(padding: EdgeInsets.only(top: 5)),
                    Text('Perda de peso sem motivo aparente'),
                    Padding(padding: EdgeInsets.only(top: 5)),
                    Text('Baço e fígado aumentados'),
                    Padding(padding: EdgeInsets.only(top: 5)),
                    Divider(),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: const <Widget>[
                    Icon(Icons.arrow_forward_ios),
                    Padding(padding: EdgeInsets.only(top: 10)),
                    SizedBox(
                      child: Text(
                        'Diagnóstico para LMA',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),
                      ),
                    ),
                  ],
                ),
              ),
              const Padding(padding: EdgeInsets.only(top: 20)),
              const SizedBox(
                child: Text(
                  'Histórico clínico e exames físicos: Se uma pessoa apresenta sinais e sintomas de leucemia, o médico irá avaliar o histórico clínico, que pode incluir informações sobre problemas de saúde passados, tratamento e medicamentos utilizados. Algumas enfermidades podem ser hereditárias, então o médico também pergunta o histórico da família.',
                style: TextStyle(
                      fontWeight: FontWeight.bold,
                    )),
              ),
              const Padding(padding: EdgeInsets.only(top: 20)),
              const SizedBox(
                child: Text(
                    'Amostras de Sangue e de medula ossea: Os achados para o sangue e medula óssea são usados para um diagnóstico mais preciso. Amostras de sangue são geralmente tiradas de uma veia no braço do paciente. Já na aspiração da medula, uma agulha é inserida no quadril, até a medula, para aspirar um líquido com amostras de células. No laboratório, o médico irá examinar todo este material.',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    )),
              ),
              const Padding(padding: EdgeInsets.only(top: 20)),
              const SizedBox(
                child: Text(
                    'Hemograma Completo de LMA: Este exame é usado para mensurar o número de glóbulos vermelhos, brancos e plaquetas nas amostras de sangue. Ele também mostra a quantidade de hemoglobina nas células vermelhas e a porcentagem destas células nas amostras. Este exame deve incluir um diferencial: os diversos tipos de células brancas.',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    )),
              ),
              const Padding(padding: EdgeInsets.only(top: 20)),
              Divider(),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: const <Widget>[
                    Icon(Icons.arrow_forward_ios),
                    Padding(padding: EdgeInsets.all(5)),
                    SizedBox(
                      child: Text(
                        'LMA tem cura?',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),
                      ),
                    ),
                  ],
                ),
              ),
              const Padding(padding: EdgeInsets.only(top: 20)),
              const SizedBox(
                child: Text(
                  'Quanto ao tratamento da Leucemia Mieloide Aguda, por ser uma doença heterogênea, os pacientes podem ter diferentes respostas ao tratamento. Navegue pelos diversos tratamentos e conheça as particularidades de cada um deles. Lembre-se de que somente o seu médico está apto a responder a todas as suas dúvidas, e consequentemente, a indicar o melhor tratamento para o seu caso.',
                ),
              ),
              Container(
                child: Column(
                  children: <Widget>[
                    Padding(padding: EdgeInsets.only(top: 10)),
                    TextButton(
                      onPressed: () {},
                      child: Text('Quimioterapia',
                          style: TextStyle(color: Colors.lightBlue)),
                    ),
                    Padding(padding: EdgeInsets.only(top: 5)),
                    TextButton(
                      onPressed: () {},
                      child: Text('Transplante de Medula Ossea',
                          style: TextStyle(color: Colors.lightBlue)),
                    ),
                    Padding(padding: EdgeInsets.only(top: 5)),
                    Divider(),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),    
      );
  }
}