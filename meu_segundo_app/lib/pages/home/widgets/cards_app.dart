import 'package:flutter/material.dart';

class CardApp1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double _mediaW = MediaQuery.of(context).size.width;
    double _mediaH = MediaQuery.of(context).size.height;

    return Padding(
      padding: const EdgeInsets.all(20),
      child: Container(
        width: _mediaW,
        height: _mediaH * .60,
        decoration: BoxDecoration(
          color: Colors.blue[900],
          borderRadius: BorderRadius.circular(10),
        ),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 20, bottom: 0),
              child: Text(
                'Qual a origem do Dart?',
                style: TextStyle(
                  fontFamily: 'Calibri',
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
              child: Text(
                'A primeira aparição do Dart foi na Conferência GOTO, que ocorreu na Dinamarca em outubro de 2011. Seus criadores foram Lars Bak, que já havia contribuído na criação do Google Chrome, e Kasper Lund, um engenheiro de softwares.',
                style: TextStyle(
                  fontFamily: 'Calibri',
                  fontSize: 18,
                  fontWeight: FontWeight.w300,
                  color: Colors.white,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
              child: Text(
                'Inicialmente, o objetivo dessa nova linguagem era a de substituir a JavaScript e se tornar a mais utilizada pelos navegadores. Porém, o Dart ainda está em processo de aprimoramentos e adaptações e a tendência é que as duas continuem rodando simultaneamente por um bom tempo.',
                style: TextStyle(
                  fontFamily: 'Calibri',
                  fontSize: 18,
                  fontWeight: FontWeight.w300,
                  color: Colors.white,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Text(
                'https://www.hostgator.com.br/blog/o-que-e-dart-na-programacao/',
                style: TextStyle(
                  fontFamily: 'Calibri',
                  fontSize: 12,
                  color: Colors.grey,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class CardApp2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double _mediaW = MediaQuery.of(context).size.width;
    double _mediaH = MediaQuery.of(context).size.height;

    return Padding(
      padding: const EdgeInsets.all(20),
      child: Container(
        width: _mediaW * 20,
        height: _mediaH * .80,
        decoration: BoxDecoration(
          color: Colors.blue[900],
          borderRadius: BorderRadius.circular(10),
        ),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 20, bottom: 0),
              child: Text(
                'O que é Flutter?',
                style: TextStyle(
                  fontFamily: 'Calibri',
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
              child: Text(
                'Criado pelo Google, o Flutter é um framework, ou seja, um facilitador no desenvolvimento, que possibilita criar aplicativos mobile para Android e iOS com algumas funcionalidades vantajosas para o dia a dia de um programador.',
                style: TextStyle(
                  fontFamily: 'Calibri',
                  fontSize: 18,
                  fontWeight: FontWeight.w300,
                  color: Colors.white,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
              child: Text(
                'De código aberto sobre a BSD License e multiplataforma, o Flutter tem como linguagem base o Dart para a criação de aplicativos. Isso significa, facilidade de desenvolvimento e vamos explicar o porquê.',
                style: TextStyle(
                  fontFamily: 'Calibri',
                  fontSize: 18,
                  fontWeight: FontWeight.w300,
                  color: Colors.white,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
              child: Text(
                'Ao criar um aplicativo por ele, seu código é compilado para a linguagem base do dispositivo, ou seja, as aplicações são realmente nativas. Essa vantagem faz com que você consiga acessar recursos do dispositivo sem auxílio de terceiros, o que gera melhor desempenho.',
                style: TextStyle(
                  fontFamily: 'Calibri',
                  fontSize: 18,
                  fontWeight: FontWeight.w300,
                  color: Colors.white,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Text(
                'https://blog.geekhunter.com.br/flutter/',
                style: TextStyle(
                  fontFamily: 'Calibri',
                  fontSize: 12,
                  color: Colors.grey,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class CardApp3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 0, bottom: 20, left: 20, right: 20),
      child: Container(
        width: 200,
        height: 150,
        decoration: BoxDecoration(
          color: Colors.blue[900],
          borderRadius: BorderRadius.circular(10),
        ),
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Text(
            'Para que entenda melhor o quanto isso pode ser uma mão na roda para o desenvolvedor, citamos quatro características do Flutter que se integram e geram benefícios.',
            style: TextStyle(
              fontFamily: 'Calibri',
              fontSize: 18,
              fontWeight: FontWeight.w300,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}

class CardApp4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 0, bottom: 0, right: 20, left: 0),
      child: Container(
        width: 100,
        height: 150,
        decoration: BoxDecoration(
          color: Colors.blue[600],
        ),
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Text(
            'Ser uma multiplataforma – com ele, é possível desenvolver aplicações em qualquer sistema operacional (Windows, Linux e MacOS), o que...',
            style: TextStyle(
              fontFamily: 'Calibri',
              fontSize: 18,
              fontWeight: FontWeight.w300,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}

class CardApp5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20, bottom: 20, right: 0, left: 20),
      child: Container(
        width: 100,
        height: 150,
        decoration: BoxDecoration(
          color: Colors.blue[600],
        ),
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Text(
            '...permite a criação de apps nativos, a partir de um único código-base – nele você desenvolve aplicações nativas para Android e iOS, além de ter...',
            style: TextStyle(
              fontFamily: 'Calibri',
              fontSize: 18,
              fontWeight: FontWeight.w300,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}

class CardApp6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 0, bottom: 20, right: 20, left: 0),
      child: Container(
        width: 100,
        height: 150,
        decoration: BoxDecoration(
          color: Colors.blue[600],
        ),
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Text(
            '... acesso direto aos recursos nativos do sistema – uma aplicação criada com Flutter pode ter acesso nativo aos recursos do dispositivo como a câmera, o wi-fi, a memória etc, gerando assim...',
            style: TextStyle(
              fontFamily: 'Calibri',
              fontSize: 18,
              fontWeight: FontWeight.w300,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}

class CardApp7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 0, bottom: 20, right: 0, left: 20),
      child: Container(
        width: 100,
        height: 120,
        decoration: BoxDecoration(
          color: Colors.blue[600],
        ),
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Text(
            '...maior desempenho – as aplicações criadas com Flutter têm mais desempenho se comparadas ao React Native, por exemplo, pois todo seu código-fonte é transformado em código nativo.',
            style: TextStyle(
              fontFamily: 'Calibri',
              fontSize: 18,
              fontWeight: FontWeight.w300,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
