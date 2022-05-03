import 'package:flutter/material.dart';

class CardTestApp extends StatelessWidget {
  var newTaskCtrl = TextEditingController();

  @override
  Widget build(BuildContext context) {
    String testando = '';

    return Padding(
      padding: const EdgeInsets.all(20),
      child: Container(
        width: 200,
        height: 200,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: Colors.blue[600],
        ),
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              Text(
                'Digite alguma coisa',
                style: TextStyle(
                  fontFamily: 'Calibri',
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              TextFormField(
                controller: newTaskCtrl,
                keyboardType: TextInputType.text,
                style: TextStyle(
                  fontFamily: 'Calibri',
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
                decoration: InputDecoration(
                  hintText: "...",
                  counterText: "E pressione o botão.",
                  labelStyle: TextStyle(color: Colors.white),
                ),
                onChanged: (text) {
                  testando = text;
                },
              ),
              ElevatedButton(
                  onPressed: () => showDialog(
                      context: context,
                      builder: (BuildContext context) => AlertDialog(
                            title: const Text('Texto digitado.'),
                            content: Text('$testando'),
                            actions: [
                              TextButton(
                                onPressed: () => Navigator.pop(context, 'OK'),
                                child: const Text('ok'),
                              )
                            ],
                          )),
                  child: Text('Testar')),
            ],
          ),
        ),
      ),
    );
  }
}

class CardTestApp2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20, bottom: 0, right: 0, left: 0),
      child: Container(
        width: 100,
        height: 80,
        decoration: BoxDecoration(
          color: Colors.blueGrey[500],
        ),
        child: Center(
          child: Text(
            'Testando alguma coisa.',
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
