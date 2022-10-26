import 'package:flutter/material.dart';

class TWilms extends StatefulWidget {
  const TWilms({Key? key}) : super(key: key);

  @override
  State<TWilms> createState() => _TWilmsState();
}

class _TWilmsState extends State<TWilms> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Tumor de Wilms'), centerTitle: true),
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
                      child: Text('O que é o Tumor de Wilms?',
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
                    'O tumor de Wilms, ou nefroblastoma, é um tumor maligno originado no rim. Pode acometer um ou ambos os rins, ocorrendo principalmente antes dos 6 anos de idade. A cada dez casos de câncer renal em crianças, nove são tumores de Wilms, o que torna esta neoplasia renal a mais comum na infância.Na maioria das vezes,há apenas uma lesão isolada; um pequeno número de pacientes com tumor de Wilms, porém, apresenta mais de uma lesão tumoral no mesmo rim. Em ambos os casos, a doença geralmente se torna muito grande antes de ser percebida.'),
              ),
              const Padding(padding: EdgeInsets.only(top: 20)),
              SizedBox(
                child: Image.asset('assets/imagens/radiografia.jpg'),
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
                        'Sintomas e sinais do tumor de Wilms',
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
                    'O tumor de Wilms pode se desenvolver sem causar quaisquer sintomas. Normalmente, seu primeiro sinal é uma massa palpável ou um inchaço no abdômen, que em geral não é dolorido. Outros sintomas associados ao tumor de Wilms, à medida que ele cresce, são:'),
              ),
              const Padding(padding: EdgeInsets.only(top: 20)),
              Container(
                child: Column(
                  children: const <Widget>[
                    Text('Febre'),
                    Padding(padding: EdgeInsets.only(top: 5)),
                    Text('Nauseas'),
                    Padding(padding: EdgeInsets.only(top: 5)),
                    Text('Perda de Apetite'),
                    Padding(padding: EdgeInsets.only(top: 5)),
                    Text('Falta de Ar'),
                    Padding(padding: EdgeInsets.only(top: 5)),
                    Text('Constipação'),
                    Padding(padding: EdgeInsets.only(top: 5)),
                    Text('Sangue na Urina'),
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
                        'Diagnóstico para o Tumor de Wilms',
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
                  'Como muitos dos sinais e sintomas do tumor de Wilms são comuns em outras patologias, o diagnóstico pode demorar um pouco. Quando o médico especialista suspeita da neoplasia em exame clínico, prossegue com outras etapas para a confirmação da doença. A investigação começa pelos exames de imagem que, na maioria das vezes, fornecem informações suficientes para confirmar o diagnóstico. Os mais usados são:',
                ),
              ),
              const Padding(padding: EdgeInsets.only(top: 20)),
              const SizedBox(
                child: Text(
                    'Tomografia computadorizada – é um dos exames mais úteis para detectar um tumor no rim. Também ajuda a verificar se a neoplasia cresceu para as veias próximas ou se espalhou para outros órgãos, como os pulmões;',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    )),
              ),
              const Padding(padding: EdgeInsets.only(top: 20)),
              const SizedBox(
                child: Text(
                    'Ressonância magnética – pode ser feita se o médico necessitar de imagens muito detalhadas do rim ou de áreas próximas. Também pode ser utilizada para procurar uma possível disseminação do câncer para o cérebro ou medula espinhal;',
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
                  'A maioria das crianças com tumor de Wilms recebe mais de um tipo de tratamento. A cirurgia costuma ser a primeira alternativa. Deve ser realizada por um cirurgião oncológico com experiência em neoplasias pediátricas, e seu principal objetivo é remover todo o tumor em uma só peça, evitando que as células neoplásicas se espalhem no abdômen. Se no momento do diagnóstico não for possível remover todo o tumor, outros tratamentos podem ser usados para reduzir suas dimensões e permitir a realização posterior da cirurgia, com mais segurança.',
                ),
              ),
              Container(
                child: Column(
                  children: <Widget>[
                    Padding(padding: EdgeInsets.only(top: 10)),
                    TextButton(
                      onPressed: () {},
                      child: Text('Nefrectomia Radical',
                          style: TextStyle(color: Colors.lightBlue)),
                    ),
                    Padding(padding: EdgeInsets.only(top: 5)),
                    TextButton(
                      onPressed: () {},
                      child: Text('Nefrectomia Parcial',
                          style: TextStyle(color: Colors.lightBlue)),
                    ),
                    Padding(padding: EdgeInsets.only(top: 5)),
                    TextButton(
                      onPressed: () {},
                      child: Text('Cirurgia Exploratória',
                          style: TextStyle(color: Colors.lightBlue)),
                    ),
                    Padding(padding: EdgeInsets.only(top: 5)),
                    TextButton(
                      onPressed: () {},
                      child: Text('Colocação de Cateter Venoso Central',
                          style: TextStyle(color: Colors.lightBlue)),
                    ),
                    Padding(padding: EdgeInsets.only(top: 5)),
                    TextButton(
                      onPressed: () {},
                      child: Text('Quimioterapia',
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
