import 'package:flutter/material.dart';

class LinfomaNhod extends StatefulWidget {

  const LinfomaNhod({ Key? key }) : super(key: key);

  @override
  State<LinfomaNhod> createState() => _LinfomaNhodState();
}

class _LinfomaNhodState extends State<LinfomaNhod> {

   @override
   Widget build(BuildContext context) {
       return Scaffold(
      appBar: AppBar(title: const Text('Linfoma Não-Hodgkin'), centerTitle: true),
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
                      child: Text('O que é o Linfoma Não-Hodgkin?',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),
                      ),
                    ),
                  ],
                ),
              ),
              const Padding(padding: EdgeInsets.only(top: 20)),
              const Text(
                    'Os linfomas não-Hodgkin (LNH) são, de fato, um grupo complexo de mais de 80 tipos distintos da doença. Após o diagnóstico, a doença é classificada de acordo com o tipo de linfoma e o estágio em que se encontra (extensão). Eles são agrupados de acordo com o tipo de célula linfoide afetada, se linfócitos B ou T. E para sua classificação, também são considerados o tamanho, a forma e o padrão de apresentação ao microscópio. Essas informações são importantes para selecionar adequadamente a forma de tratamento. Podem surgir em diferentes partes do corpo e representam 80% dos casos de linfoma. Nos últimos 25 anos, o número de novos casos duplicou, em especial em pessoas acima dos 60 anos de idade, mas ainda não se sabe os reais motivos para o surgimento deste tipo de câncer. O LNH pode atingir linfonodos e orgãos extranodais (aqueles que ficam fora do sistema linfático), sendo os locais mais frequentes medula óssea, trato gastrointestinal, nasofaringe, pele, fígado, ossos, tireoide, sistema nervoso central (relacionado ao HIV), pulmão e mama.'),
              
              const Padding(padding: EdgeInsets.only(top: 20)),
              const Text(
                    'Para tornar a classificação mais fácil, os linfomas podem ser divididos em dois grandes grupos:'),
              const Divider(),

              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: const <Widget>[
                    Icon(Icons.arrow_forward_ios),
                    Padding(padding: EdgeInsets.all(5)),
                    SizedBox(
                      child: Text(
                        'Sintomas e sinais do Linfoma Não-Hodgkin',
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
                    'O linfoma não-Hodgkin é dividido em diferentes subtipos, mas os sinais costumam ser parecidos entre eles.'),
              ),
              const Padding(padding: EdgeInsets.only(top: 20)),
              const Text('Indolentes', style: TextStyle(fontWeight: FontWeight.bold)),
              const Text('Se desenvolvem ao longo dos anos, têm crescimento lento e, em alguns casos, é possível esperar e acompanhar a doença, sem dar início ao tratamento.'),
              Padding(padding: EdgeInsets.only(top: 5)),
              Text('Linfoma Folicular'),
              Padding(padding: EdgeInsets.only(top: 5)),
              Text('Linfoma de Célula T Cutâneo (Micose Fungoide)'),
              Padding(padding: EdgeInsets.only(top: 5)),
              Text('Linfoma Linfoplasmocítico (Macroglobulinemia de Waldenstron'),
              Padding(padding: EdgeInsets.only(top: 5)),
              Text('Linfoma Linfocítico de Pequenas Células / Linfoma Linfocítico Crônico'),
              Padding(padding: EdgeInsets.only(top: 5)),
              Text('Linfoma Mediastinal de Grandes Células'),
              Padding(padding: EdgeInsets.only(top: 5)),
              Text('Linfoma Intravascular de Grandes Células B'),
              Padding(padding: EdgeInsets.only(top: 5)),
              Text('Linfoma de Célula T Linfoblástico'),
              Padding(padding: EdgeInsets.only(top: 5)),
              Text('Linfoma de Zona Marginal'),
              
              const Padding(padding: EdgeInsets.only(top: 20)),
              const Text('Agressivos', style: TextStyle(fontWeight: FontWeight.bold)),
              const Text('Seu crescimento é acelerado e podem dobrar de tamanho em semanas. Por este motivo, exige tratamento imediato.'),
              Padding(padding: EdgeInsets.only(top: 5)),
              Text('Linfoma Difuso de Grandes Células B'),
              Padding(padding: EdgeInsets.only(top: 5)),
              Text('Linfoma do Sistema Nervoso Central'),
              Padding(padding: EdgeInsets.only(top: 5)),
              Text('Linfoma ligado ao vírus HTLV'),
              Padding(padding: EdgeInsets.only(top: 5)),
              Text('Linfoma de Burkitt'),
              Padding(padding: EdgeInsets.only(top: 5)),
              Text('Linfoma de Células do Manto'),
              
              const Padding(padding: EdgeInsets.only(top: 20)),
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
                    Text('Fadiga'),
                    Padding(padding: EdgeInsets.only(top: 5)),
                    Text('Aumento de linfonodos na região do pescoço, virilha e axila'),
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
                        'Diagnóstico para o Linfoma Não-Hodgkin',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),
                      ),
                    ),
                  ],
                ),
              ),
              const Padding(padding: EdgeInsets.only(top: 20)),
              const Text(
                  'Se o paciente apresentar o aumento dos gânglios (carocinhos), o primeiro exame será físico e o especialista deverá fazer um exame bem minucioso, apalpando as regiões em que os nódulos linfáticos são mais fáceis de detectar, como axilas, pescoço e virilhas. Mas é importante saber que o aumento dos gânglios pode acontecer em locais imperceptíveis, como na região do abdome e tórax.',
              ),
              const Padding(padding: EdgeInsets.only(top: 20)),
              const Text(
                  'Assim, é importante também realizar exames de imagem. Mas para confirmar se é linfoma não-Hodgkin, será necessária uma apuração mais precisa. Uma vez encontrado o aumento de gânglio (linfonodomegalia), o médico solicitará a biópsia do linfonodo – o linfonodo será retirado cirurgicamente e encaminhado para análise no laboratório. É este exame que confirma se é ou não um linfoma. Lembrando que a aspiração do linfonodo por meio de agulha não é o procedimento mais adequado, porque o estudo da arquitetura do gânglio removido é extremamente importante para o diagnóstico.',
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
                        'Linfoma Não-Hodgkin tem cura?',
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
                  'A medicina tem avançado muito nos tratamentos de Linfoma Não-Hodgkin, por isso as chances de cura são, em média, de 60 a 70%. Mas para que se tenha êxito, é muito importante que a doença seja descoberta logo no início!',
                ),
              ),
              Padding(padding: EdgeInsets.only(top:10)),
              Container(
                child: Column(
                  children: <Widget>[
                    TextButton(
                      onPressed: () {},
                      child: Text('Quimioterapia',
                          style: TextStyle(color: Colors.lightBlue)),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Text('Terapia Alvo',
                          style: TextStyle(color: Colors.lightBlue)),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Text('Imunoterapia',
                          style: TextStyle(color: Colors.lightBlue)),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Text('Radioterapia',
                          style: TextStyle(color: Colors.lightBlue)),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Text('Transplante de Medula Ossea',
                          style: TextStyle(color: Colors.lightBlue)),
                    ),

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