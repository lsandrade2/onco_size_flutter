import 'package:flutter/material.dart';


class LinfomaHod extends StatefulWidget {
  const LinfomaHod({Key? key}) : super(key: key);

  @override
  State<LinfomaHod> createState() => _LinfomaHodState();
}

class _LinfomaHodState extends State<LinfomaHod> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Linfoma de Hodgkin'), centerTitle: true),
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
                      child: Text('O que é o Linfoma de Hodgkin?',
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
                    'O linfoma de Hodgkin (LH) surge quando os linfócitos ou os seus precursores que moram no sistema linfático, e que deveriam nos proteger contra as bactérias, vírus, dentre outros perigos, se transformam então em uma célula maligna, chamada de célula de Reed-Sternberg. A presença da célula de Reed-Sternberg é que desencadeia uma reação inflamatória. E então ela passa a ser rodeada de diferentes tipos de células normais de defesa. Esse aglomerado, com essa mistura de células malignas e normais, é que forma a massa tumoral. Como o tecido linfoide está presente em muitas partes do corpo, o linfoma de Hodgkin pode começar em qualquer local. Porém, o mais frequente é aparecerem gânglios linfáticos presentes no tórax, pescoço e axilas.'),
              ),
              const Padding(padding: EdgeInsets.only(top: 20)),
              const Divider(),
              SingleChildScrollView(
                padding: EdgeInsets.all(10),
                child: Column(
            children: <Widget>[
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: const <Widget> [
                    Icon(Icons.arrow_forward_ios),
                    Padding(padding: EdgeInsets.all(5)),
                    SizedBox(
                        child: Text('O que causa o Linfoma de Hodgkin?',
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
                    'Ainda não se sabe o motivo para o surgimento do linfoma de Hodgkin, mas se sabe que é uma doença adquirida, e não hereditária. O linfoma de Hodgkin compreende cerca de 20% dos casos da doença. E ele pode ocorrer em qualquer idade, porém os jovens de 25 a 30 anos são os que mais recebem o diagnóstico.'),
              ),

              const Padding(padding: EdgeInsets.all(5)),
              
              SizedBox(
                child: Image.asset('assets/imagens/linfoma_hod.jpg'),
              ),
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
                        'Sintomas e sinais do Linfoma de Hodgkin',
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
                    'Convém lembrarmos de que o corpo avisa quando algo não está indo bem. Desse modo, é importante ficar atento a qualquer sintoma. Entre os primeiros sintomas do linfoma de Hodgkin, podemos encontrar os gânglios aumentados (que são nódulos na região do pescoço, nódulos na virilha e nódulos nas axilas). Mas fique atento, e não deixe de procurar um especialista, o que pode ocorrer com frequência, já que os gânglios apesar de visíveis, não apresentam dor.'),
              ),
              Padding(padding: EdgeInsets.only(top:10)),
              SizedBox(
                child: Image.asset('assets/imagens/linfonodo.jpg'),
              ),
              const Padding(padding: EdgeInsets.only(top: 10)),
              Container(
                child: Column(
                  children: const <Widget>[
                    Text('Suor Noturno'),
                    Padding(padding: EdgeInsets.only(top: 5)),
                    Text('Aumento do Baço (esplenomegalia)'),
                    Padding(padding: EdgeInsets.only(top: 5)),
                    Text('Perda de Peso sem motivo aparente'),
                    Padding(padding: EdgeInsets.only(top: 5)),
                    Text('Febre'),
                    Padding(padding: EdgeInsets.only(top: 5)),
                    Text('Coceira na Pele'),
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
                        'Diagnóstico para o Linfoma de Hodgkin',
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
                  'O hemograma completo (exame de sangue) deverá ser pedido, isso porque nele constam importantes dados utilizados em avaliação de risco da doença.',
                ),
              ),
              const Padding(padding: EdgeInsets.only(top: 20)),
              const SizedBox(
                child: Text(
                    'Tomografia computadorizada – O equipamento possui uma mesa na qual o paciente fica deitado para a realização do exame. E é por meio de raio-x, que pequenas fatias de regiões do corpo são avaliadas, o que torna possível identificar se algum linfonodo ou órgão do seu corpo está aumentado.',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    )),
              ),
              const Padding(padding: EdgeInsets.only(top: 20)),
              const SizedBox(
                child: Text(
                    'Ressonância magnética – Este método utiliza ondas eletromagnéticas para a formação das imagens, o que permite uma avaliação dos órgãos internos de uma maneira mais abrangente. Entretanto, este exame não é um procedimento utilizado com tanta frequência, como a tomografia computadorizada, para detectar linfoma.',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    )),
                    
                    
              ),
              const Padding(padding: EdgeInsets.only(top: 20)),
              const SizedBox(
                child: Text(
                    'Raio X do tórax – também utilizado para detectar qualquer disseminação do tumor de Wilms para os pulmões. Em estágios mais avançados do tratamento, é usado para detectar as alterações na doença (positivas ou negativas).',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    )),
              ),
              const Padding(padding: EdgeInsets.only(top: 20)),
              const SizedBox(
                child: Text(
                    'Pet SCAN – Pet Scan é um exame que mede as variações nos processos bioquímicos. Isso é muito bom, pois pode ajudar a mostrar se um gânglio linfático aumentado faz parte da doença ou se é uma alteração benigna. O exame Pet scan também pode identificar se pequenas áreas do corpo contém a doença e até se o linfoma está respondendo ao tratamento.',
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
                  'O objetivo do tratamento do Linfoma de Hodgkin é conduzir o paciente à remissão da doença. Conheça as opções de tratamento existentes, porém lembre-se de que somente seu médico está apto a avaliar qual deles é o mais indicado para você:',
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
                      child: Text('Radioterapia',
                          style: TextStyle(color: Colors.lightBlue)),
                    ),
                    Padding(padding: EdgeInsets.only(top: 5)),
                    TextButton(
                      onPressed: () {},
                      child: Text('Transplante de Células-Tronco Hematopoiéticas',
                          style: TextStyle(color: Colors.lightBlue)),
                    ),
                    Padding(padding: EdgeInsets.only(top: 5)),
                    TextButton(
                      onPressed: () {},
                      child: Text('Imunoterapia',
                          style: TextStyle(color: Colors.lightBlue)),
                    ),
                    Divider(),
                  ],
                ),
              ),
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