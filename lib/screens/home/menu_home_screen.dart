import 'package:flutter/material.dart';
import 'package:pizza/menu_cards/cards_itens.dart';
import 'package:pizza/screens/widgets/custon_drawer/custon_drawer.dart';

class MenuHomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[100],
      appBar: AppBar(
        backgroundColor: Colors.green,
      ),
      drawer: Drawer(
        child: CustomDrawer(),
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              child: Column(
                children: [
                  Container(
                    height: 100,
                    color: Colors.deepOrange[300],
                    child: Center(
                      child: Text(
                        'Apenas para delivery',
                        style: TextStyle(
                          fontSize: 35,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: cardItem(),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: cardItem(),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: cardItem(),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              child: Column(
                children: [
                  Container(
                    height: 100,
                    color: Colors.deepOrange[300],
                    child: Center(
                      child: Text(
                        'Pedidos no Local',
                        style: TextStyle(
                          fontSize: 35,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: cardItem(),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: cardItem(),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: cardItem(),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),

      //Posiciona o botão flutuante ao canto infeior esquerdo da tela
      floatingActionButtonLocation: FloatingActionButtonLocation.miniStartFloat,
      //Cria um botão flutuante na parte inferior da tela
      floatingActionButton: FloatingActionButton(
        //cor do botão
        backgroundColor: Colors.green,
        //função de click, nulla
        onPressed: () {},
        //Um filho com icone de chat
        child: Icon(Icons.chat),
      ),
    );
  }
}
