import 'package:flutter/material.dart';
import 'package:meu_segundo_app/pages/home/widgets/card_test_app.dart';
import 'package:meu_segundo_app/pages/home/widgets/cards_app.dart';
import 'package:meu_segundo_app/pages/home/widgets/my_app_bar.dart';
//import 'package:meu_segundo_app/pages/home/widgets/my_app_bar.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: ListView(
            physics: BouncingScrollPhysics(),
            children: <Widget>[
              MyAppBar(),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 600,
                    height: 500,
                    child: CardApp1(),
                  ),
                  Container(
                    width: 600,
                    height: 600,
                    child: CardApp2(),
                  ),
                  Container(
                    width: 600,
                    child: CardApp3(),
                  ),
                  Container(
                    width: 600,
                    child: CardApp4(),
                  ),
                  Container(
                    width: 600,
                    child: CardApp5(),
                  ),
                  Container(
                    width: 600,
                    child: CardApp6(),
                  ),
                  Container(
                    width: 600,
                    child: CardApp7(),
                  ),
                  Container(
                    width: 600,
                    child: CardTestApp2(),
                  ),
                  Container(
                    width: 600,
                    child: CardTestApp(),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
