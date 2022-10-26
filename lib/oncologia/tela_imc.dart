import 'package:flutter/material.dart';

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
      title: 'Flutter',
      theme: ThemeData(
        primarySwatch: Colors.amber,
      ),
      home: TelaImc(),
    );
  }
}

class TelaImc extends StatefulWidget {
  const TelaImc({super.key});
  @override
  State<TelaImc> createState() => _TelaImcState();
}


class _TelaImcState extends State<TelaImc> {
  String infoText = 'Informe seus dados acima.';
  String infoSC = 'Informe seus dados acima.';

  TextEditingController wightController = TextEditingController();
  TextEditingController heightController = TextEditingController();

  Widget buildTextField(String label, TextEditingController R) {
    return TextField(
      decoration: InputDecoration(
        labelText: label,
        labelStyle: TextStyle(color: Colors.black, fontSize: 12, fontWeight: FontWeight.bold),
        border: OutlineInputBorder(borderSide: BorderSide(color: Colors.black, width: 2)),
      ),
      style: TextStyle(color: Colors.black),
      keyboardType: TextInputType.number,
      controller: R,
    );
  }

  void _clearFields(){
    setState(() {
      wightController.text = "";
      heightController.text = "";
      infoText = '---';
      infoSC = '---';
    });
  }

  void _calculate(){
    double wight = double.parse(wightController.text)/100;
    double height = double.parse(heightController.text)/100;
    double IMC = (wight/(height*height))*100;
    double SC = (((wight*100)*4)+7)/((wight*100)+90);

    setState(() {

      if (IMC < 18.5) {
        infoText = 'Indice de Massa Corporea: Seu IMC é de $IMC e sua massa corporea é de $SC m². Você está abaixo do Peso';
      }else if (IMC >= 18.5 && IMC <= 24.9){
        infoText = 'Indice de Massa Corporea: Seu IMC é de $IMC e sua massa corporea é de $SC m². Você está no peso Normal';
      }else if (IMC >= 25 && IMC <= 29.9) {
        infoText = 'Indice de Massa Corporea: Seu IMC é de $IMC e sua massa corporea é de $SC m². Você está com excesso de Peso';
      }else if (IMC >= 30 && IMC <= 34.9) {
        infoText = 'Indice de Massa Corporea: Seu IMC é de $IMC e sua massa corporea é de $SC m². Obesidade Classe I';
      }else if (IMC >= 35 && IMC <= 39.9) {
        infoText = 'Indice de Massa Corporea: Seu IMC é de $IMC e sua massa corporea é de $SC m². Obesidade Classe II';
      }else if (IMC >= 40) {
        infoText = 'Indice de Massa Corporea: Seu IMC é de $IMC e sua massa corporea é de $SC m². Obesidade Classe III';
      }else {
        infoText = 'Verifique as informações';
      }
    }
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: Text('IMC e Superfície Corporea',
            style: const TextStyle(fontSize: 15, color: Colors.black),
          ),
          centerTitle: true,
          actions: [
            IconButton(
              icon: const Icon(Icons.refresh),
              onPressed: () {
                _clearFields();
              },
            ),
          ],
        ),
        body: Container(
          height: 800,
          decoration: BoxDecoration(
            image: DecorationImage(image: AssetImage('assets/imagens/dieta.jpg'),
            fit: BoxFit.cover, opacity: 100),
            ),
          child: SingleChildScrollView(
            padding: const EdgeInsets.all(10),
            child: Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  buildTextField('Peso(kg)', wightController),

                  const Padding(padding: EdgeInsets.all(5)),

                  buildTextField('Altura (cm)', heightController),

                  const Padding(padding: EdgeInsets.all(5)),

                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.amber,
                    ),
                    child: const Text(
                      'Calcular',
                      style: const TextStyle(color: Colors.black),
                    ),
                    onPressed: () {
                      _calculate();
                    },
                  ),

                  const Padding(padding: EdgeInsets.all(5)),

                  const Text(
                    'Informe seus dados acima.',
                    style: TextStyle(fontSize: 12, color: Colors.black),
                  ),

                  const Padding(padding: EdgeInsets.all(15)),

                  const Text('RESULTADOS',
                      style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold)),

                  const Padding(padding: EdgeInsets.all(15)),

                  Text(
                     infoText,
                    style: const TextStyle(fontSize: 18, color: Colors.black, fontWeight: FontWeight.bold),
                  ),

                  const Padding(padding: EdgeInsets.all(15)),

                  
                ],
              ),
            ),
          ),
        ));
  }
}