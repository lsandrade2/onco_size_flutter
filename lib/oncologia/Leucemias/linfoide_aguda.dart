import 'package:flutter/material.dart';



class LinfoideAguda extends StatefulWidget {

  const LinfoideAguda({ Key? key }) : super(key: key);

  @override
  State<LinfoideAguda> createState() => _LinfoideAgudaState();
}

class _LinfoideAgudaState extends State<LinfoideAguda> {

   @override
   Widget build(BuildContext context) {
       return Scaffold(
      appBar: AppBar(title: const Text('Leucemia Linfóide Aguda'), centerTitle: true),
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
                      child: Text('O que é Leucemia Linfóide Aguda?',
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
                    'Infelizmente, o Instituto Nacional de Câncer (Inca) não faz a estimativa para os quatro principais tipos de leucemia, mas sabe-se que a leucemia linfoide aguda (LLA) é o tipo de câncer mais comum durante a infância e suas causas ainda não são conhecidas. No Brasil, de acordo com a estimativa publicada em fevereiro de 2020, pelo Inca, o número de novos casos de leucemia esperados, para cada ano do triênio 2020-2022, será de 5.920 em homens e de 4.890 em mulheres.'),
              ),
              const Padding(padding: EdgeInsets.only(top: 20)),
              SizedBox(
                child: Image.asset('assets/imagens/celula_lla.jpg'),
              ),
              Padding(padding: EdgeInsets.only(top:10)),
              Text('Em uma medula saudável, as células-tronco tornam-se maduras e adultas por meio do processo chamado “diferenciação”. Na leucemia linfoide aguda (LLA) surge um linfócito imaturo e danificado na medula óssea, devido a um erro em seu material genético (DNA). Esses erros genéticos podem dar origem a uma célula blástica leucêmica (linfoblasto ou blasto leucêmico) que fica parada nos primeiros estágios do desenvolvimento celular. A célula blástica imatura não amadurece e não se transforma em uma célula sanguínea funcional.'),
              Padding(padding: EdgeInsets.only(top: 10)),
              Text('Os erros genéticos fazem com que a célula mutante cresça e se divida continuamente, ao passo que uma célula saudável, cessa de se dividir e acaba morrendo. Cada linfoblasto que surge, depois do aparecimento da leucemia, tem o DNA mutante e se multiplica incontrolavelmente. Os blastos leucêmicos rapidamente se acumulam na medula óssea, suprimindo o desenvolvimento de células sanguíneas normais e saudáveis. Como resultado, há um acúmulo de linfoblastos que não funcionam e poucas células sanguíneas maduras.'),
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
                        'Os estudos atuais revelam que...',
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
                    'Recentemente, o professor Mel Greaves, do Instituto de Pesquisa do Câncer de Londres, publicou um estudo sobre o desenvolvimento da LLA na infância, no qual defende a hipótese de que seriam necessários dois erros genéticos (mutações) para o surgimento da Leucemia Linfóide Aguda. A primeira ocorreria antes do nascimento (vida intrauterina) e a segunda seria desencadeada por um desarranjo do sistema imunológico após exposição a infecções durante a infância.'),
              ),
              Padding(padding: EdgeInsets.only(top: 10)),
              Text('O professor ainda informa que as infecções e estímulos antigênicos ao sistema imunológico durante o primeiro ano de vida poderiam ser benéficos nos processos de seleção e maturação dos precursores linfoides e, assim, reduziriam o risco da segunda mutação e por consequência do surgimento da LLA. No momento em que LLA é diagnosticada, o número de células sanguíneas saudáveis (glóbulos vermelhos, glóbulos brancos e plaquetas) é geralmente menor do que o normal. Isso pode resultar em infecções, anemia e sangramento excessivo.'),
              Divider(),

              const SizedBox(
                      child: Text(
                        'Sinais e Sintomas do LLA',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),
                      ),
                    ),
              Padding(padding: EdgeInsets.only(top: 10)),
              Text('Os sinais e sintomas da LLA também estão associados a várias outras doenças menos graves. É comum alguém com este tipo de leucemia sentir uma perda de bem-estar devido à diminuição da produção de células sanguíneas normais na medula óssea. Consequentemente, os pacientes com LLA não possuem um número suficiente de glóbulos vermelhos, glóbulos brancos e plaquetas maduros.'),
              Padding(padding: EdgeInsets.only(top: 10)),

              Container(
                child: Column(
                  children: const <Widget>[
                    Text('Desconforto nos ossos ou articulações'),
                    Padding(padding: EdgeInsets.only(top: 5)),
                    Text('Baço, fígado ou gânglios linfáticos aumentados'),
                    Padding(padding: EdgeInsets.only(top: 5)),
                    Text('Dor ou sensação de plenitude abaixo das costelas'),
                    Padding(padding: EdgeInsets.only(top: 5)),
                    Text('Perda de peso inexplicável ou perda de apetite'),
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
                        'Diagnóstico para a Leucemia Linfóide Aguda',
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
                  'Realizar o exato diagnóstivo do tipo de leucemia é importante para que o médico possa estimar como a doença está avançando e como determinar o tratamento adequado. Por isso, fazer os exames é essencial para o diagnóstico correto',
                ),
              ),
              Padding(padding: EdgeInsets.only(top: 10)),
              const Text('Converse com seu médico sobre quais exames você terá que realizar, o que os resultados dos exames significam, e como ter cópias dos resultados dos exames.'),
              const Padding(padding: EdgeInsets.only(top: 20)),
              const SizedBox(
                child: Text('Se uma pessoa apresentar sinais ou sintomas de leucemia, o médico irá montar um histórico médico completo. Esse histórico pode incluir informações sobre doenças, lesões, tratamentos e medicamentos no passado. Algumas doenças estão relacionadas ao histórico familiar, por isso o médico também pode perguntar sobre a saúde dos parentes de sangue do paciente. O médico também vai investigar os sintomas atuais e realizar um exame físico.',
                ),
              ),
              Padding(padding: EdgeInsets.only(top:10)),
              SizedBox(
                child: Image.asset('assets/imagens/exame1.jpg'),
              ),
              const Padding(padding: EdgeInsets.only(top: 20)),
              const SizedBox(
                child: Text(
                    'Exame de Sangue e Medula Ossea: Se os sinais e sintomas sugerirem que a pessoa pode ter leucemia, o médico solicitará exames de sangue e da medula óssea. Os resultados dos exames de sangue e da medula óssea serão utilizados para confirmar o diagnóstico e determinar o tratamento.',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    )),
              ),
              const Padding(padding: EdgeInsets.only(top: 20)),
              const SizedBox(
                child: Text(
                    'Hemograma completo: Este exame é utilizado para medir o número de glóbulos vermelhos, glóbulos brancos e plaquetas presentes em uma amostra de sangue retirada pela veia. Também mede a quantidade de hemoglobina nos glóbulos vermelhos. O exame diferencial avalia o número dos diversos tipos de glóbulos brancos na amostra.',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    )),
              ),
              Divider(),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: const <Widget>[
                    Icon(Icons.arrow_forward_ios),
                    Padding(padding: EdgeInsets.all(5)),
                    SizedBox(
                      child: Text(
                        'Tratamento',
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
                  'Um paciente Leucemia Linfóide Aguda tem duas opções de tratamento: padrão ou clínico experimental. É importante conversar com a equipe médica sobre a melhor opção de tratamento.',
                ),
              ),
              Padding(padding: EdgeInsets.only(top:10)),
              Text('Um diagnóstico de LLA está associado a uma ampla gama de resultados. Portanto, é essencial procurar tratamento em um centro especializado. Os pacientes de LLA precisam de tratamento assim que recebem o diagnóstico. Se o quadro do paciente permitir, ele ainda pode buscar uma segunda opinião, para se sentir mais confiante.'),
              Padding(padding: EdgeInsets.only(top:10)),
              Container(
                child: Column(
                  children: <Widget>[
                    Padding(padding: EdgeInsets.only(top: 10)),
                    TextButton(
                      onPressed: () {},
                      child: Text('Quimioterapia e Fase de Manutenção',
                          style: TextStyle(color: Colors.lightBlue)),
                    ),
                    Padding(padding: EdgeInsets.only(top: 5)),
                    TextButton(
                      onPressed: () {},
                      child: Text('Terapia Específicas',
                          style: TextStyle(color: Colors.lightBlue)),
                    ),
                    Padding(padding: EdgeInsets.only(top: 5)),
                    TextButton(
                      onPressed: () {},
                      child: Text('Transplante de Medula Ossea',
                          style: TextStyle(color: Colors.lightBlue)),
                    ),
                    Padding(padding: EdgeInsets.only(top: 5)),
                    TextButton(
                      onPressed: () {},
                      child: Text('Imunoterapia',
                          style: TextStyle(color: Colors.lightBlue)),
                    ),
                    Padding(padding: EdgeInsets.only(top: 5)),
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