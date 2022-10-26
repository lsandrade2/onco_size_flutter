import 'package:flutter/material.dart';


class Mieloma extends StatefulWidget {

  const Mieloma({ Key? key }) : super(key: key);

  @override
  State<Mieloma> createState() => _MielomaState();
}

class _MielomaState extends State<Mieloma> {

   @override
   Widget build(BuildContext context) {
       return Scaffold(
      appBar: AppBar(title: const Text('Tudo sobre Mieloma'), centerTitle: true),
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
                      child: Text('Mieloma é Câncer?',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),
                      ),
                    ),
                  ],
                ),
              ),
              const Padding(padding: EdgeInsets.only(top: 20)),
              const Text('Estas células anormais são chamadas ‘células malignas’ ou ‘células do mieloma’. O Mieloma é um tipo de câncer mais frequente em pessoas acima dos 50 anos. Os plasmócitos defeituosos acumulam-se na medula óssea, formando os plamocitomas, que é considerado um “tumor maligno”, por se tratar de um aglomerado de células defeituosas a atrapalhar o bom funcionamento das células saudáveis.'),
              const Padding(padding: EdgeInsets.only(top:10)),
              const Text('Os plasmocitomas são tumores localizados,  formados por um aglomerado de plasmócitos anormais. Eles podem crescer tanto dentro do osso, quer dizer de forma intramedular, como fora dele, ou seja de forma extramedular. Quando os plasmocitomas crescem dentro do osso, prejudicam tanto a produção normal das outras células sanguíneas como danificam a estrutura óssea, ao se expandirem para a parte sólida do osso.'),
              const Padding(padding: EdgeInsets.only(top:10)),
              Text('Quando existem vários plasmocitomas dentro e fora do osso, chamamos essa condição de mieloma múltiplo. Como vimos anteriormente, a principal função dos plasmócitos é produzir as imunoglobulinas, responsáveis pela defesa do corpo.'),
              const Padding(padding: EdgeInsets.only(top: 20)),
              SizedBox(
                child: Image.asset('assets/imagens/mieloma1.jpg'),
              ),
              Text('Estrutura de uma molécula de imunoglobulina normal', style: TextStyle(fontSize: 12, fontStyle: FontStyle.italic)),
              Padding(padding: EdgeInsets.only(top: 10)),
              Text('Plasmócitos anormais produzem imunoglobulinas anormais, e porque não conseguem exercer suas funções de proteção, formam um amontoado de proteínas “bagunçadas”, chamadas proteína monoclonal ou proteína M'),
              const Padding(padding: EdgeInsets.only(top: 10)),
              Text('Portanto, outra característica típica do mieloma múltiplo é o fato de a proteína monoclonal estar presente no sangue e na urina. A quantidade de proteína monoclonal presente no organismo irá variar para cada paciente, mas na avaliação da doença, é muito importante saber o quanto as células do mieloma produzem de proteína monoclonal, se muito ou pouco. A proteína M pode danificar os rins.'),
              const Padding(padding: EdgeInsets.only(top: 10)),
              Divider(),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: const <Widget>[
                    Icon(Icons.arrow_forward_ios),
                    Padding(padding: EdgeInsets.all(5)),
                    SizedBox(
                      child: Text(
                        'Principais Sinais e Sintomas de Mieloma Multiplo',
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
                    'Alguns pacientes podem ser assintomáticos, ou seja, não apresentar nenhum tipo de sinal da doença – em especial, se os plasmócitos se infiltram em pouca quantidade na medula óssea e a produção de componente M é pequena. Mas dores e fraturas ósseas são bem comuns.'),
              ),
              const Padding(padding: EdgeInsets.only(top: 20)),
              Text('Já nos casos em que há uma maior infiltração e maior produção da proteína M, o paciente poderá apresentar:',
              style: TextStyle(fontWeight: FontWeight.bold),),
              Container(
                child: Column(
                  children: const <Widget>[
                    Text('Cansaço extremo, fraqueza, palidez e perda de peso;'),
                    Padding(padding: EdgeInsets.only(top: 5)),
                    Text('Mau funcionamento dos rins, inchaço nas pernas;'),
                    Padding(padding: EdgeInsets.only(top: 5)),
                    Text('Sede exagerada, perda de apetite, constipação grave;'),
                    Padding(padding: EdgeInsets.only(top: 5)),
                    Text('Dores ósseas (especialmente na coluna) e fraturas espontâneas;'),
                    Padding(padding: EdgeInsets.only(top: 5)),
                    Text('Infecções constantes.'),
                    Padding(padding: EdgeInsets.only(top: 5)),
                    Divider(),
                  ],
                ),
              ),
              Text('As características do mieloma são resultado do acúmulo de plasmocitomas na medula óssea, que levam também às seguintes alterações nos exames laboratoriais:',
              style: TextStyle(fontWeight: FontWeight.bold),),
              Container(
                child: Column(
                  children: const <Widget>[
                    Text('Baixa contagem de glóbulos vermelhos (anemia);'),
                    Padding(padding: EdgeInsets.only(top: 5)),
                    Text('Baixa contagem de glóbulos brancos e/ou de plaquetas;'),
                    Padding(padding: EdgeInsets.only(top: 5)),
                    Text('Destruição dos ossos nas áreas circundantes da medula (osteoporose);'),
                    Padding(padding: EdgeInsets.only(top: 5)),
                    Text('Nível elevado de creatinina no sangue (indicativo de problemas renais);'),
                    Padding(padding: EdgeInsets.only(top: 5)),
                    Text('Hipercalcemia (níveis elevados de cálcio no sangue);'),
                    Padding(padding: EdgeInsets.only(top: 5)),
                    Text('Presença da proteína monoclonal na corrente sanguínea e/ ou na urina;'),
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
                        'Diagnóstico para o Mieloma Multiplo',
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
                  'Para os pacientes assintomáticos, muitas vezes o diagnóstico de mieloma múltiplo é realizado através de exames de rotina. O mais usual é o hemograma, conhecido como exame de sangue, pois através de seus resultados será possível ver as alterações das células.',
                ),
              ),
              const Padding(padding: EdgeInsets.only(top:10)),
              Container(
                child: Image.asset('assets/imagens/microscopio.jpg'),
              ),
              const Padding(padding: EdgeInsets.only(top: 10)),
              Text('O médico também solicitará uma biópsia da medula óssea. Para a biópsia será retirado um fragmento do osso da bacia. O fragmento será analisado em laboratório, com a finalidade de quantificar os plasmócitos presentes.'),
              const Padding(padding: EdgeInsets.only(top: 10)),
              Text('Ao desconfiar que pode ser um mieloma múltiplo, outros procedimentos indicados são a eletroforese de proteína e a imunofixação de proteína. Ambos são realizados por meio de coletas de sangue e urina, com o objetivo de encontrar a proteína M no sangue do paciente.'),
              const Padding(padding: EdgeInsets.only(top: 10)),
              Text('Também é possível que sejam solicitados exames como a radiografia óssea, a tomografia computadorizada, o PET Scan e a ressonância magnética. Este exames tem como objetivo de verificar se existem alterações nos ossos, como também se também, se há presença de plasmocitomas.'),
              const Padding(padding: EdgeInsets.only(top: 20)),
              const Text('O paciente com MM costuma demorar a receber tanto o diagnóstico como o tratamento adequado. Conhecendo os sintomas e as opções terapêuticas, você pode acelerar esse processo e aumentar suas chances de ter uma boa qualidade de vida enquanto estiver tratando a doença.'),
              Divider(),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: const <Widget>[
                    Icon(Icons.arrow_forward_ios),
                    Padding(padding: EdgeInsets.all(5)),
                    SizedBox(
                      child: Text(
                        'Mieloma Multiplo tem cura?',
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
                  'Com os avanços da ciência, hoje existem importantes opções para o tratamento do mieloma múltiplo, que possibilitam ao paciente viver bem e com qualidade. Veja quais são, entenda como eles agem no organismo, e informe-se sobre os possíveis efeitos colaterais:',
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
                      child: Text('Imunomoduladores',
                          style: TextStyle(color: Colors.lightBlue)),
                    ),
                    Padding(padding: EdgeInsets.only(top: 5)),
                    TextButton(
                      onPressed: () {},
                      child: Text('Inibidores de Proteassoma',
                          style: TextStyle(color: Colors.lightBlue)),
                    ),
                    Padding(padding: EdgeInsets.only(top: 5)),
                    TextButton(
                      onPressed: () {},
                      child: Text('Bisfosfonatos',
                          style: TextStyle(color: Colors.lightBlue)),
                    ),
                    Padding(padding: EdgeInsets.only(top: 5)),
                    TextButton(
                      onPressed: () {},
                      child: Text('Transplante de Células-Tronco Hematopoiéticas',
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