import 'package:flutter/material.dart';
import 'package:pizza/menu_cards/cards_itens.dart';

class MenuHomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
      ),
      drawer: Drawer(),
      body: ListView(
        children: [
          cardItem(),
          cardItem(),
          cardItem(),
          cardItem(),
          cardItem(),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.green,
        onPressed: () {},
        child: Icon(Icons.chat),
      ),
    );
  }
}
