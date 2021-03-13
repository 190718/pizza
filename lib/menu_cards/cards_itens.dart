import 'package:flutter/material.dart';

Widget cardItem() {
  return Card(
    elevation: 4,
    color: Colors.green[50],
    child: Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        const ListTile(
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://static.zerochan.net/Vergil.%28Devil.May.Cry%29.full.1431568.jpg"),
          ),
          title: Text("Fulano de tal"),
          subtitle: Text("22/01/2021 18:37"),
          trailing: Icon(
            Icons.play_for_work,
            size: 35,
          ),
        ),
        Container(
          padding: EdgeInsets.all(10),
          child: Text(" 123456789123456789 "),
        ),
        ButtonBar(
          children: <Widget>[
            RawMaterialButton(
              child: Icon(
                Icons.share,
                color: Colors.cyan,
              ),
              onPressed: () {},
            ),
            RawMaterialButton(
              child: Icon(
                Icons.favorite,
                color: Colors.red,
              ),
              onPressed: () {},
            ),
          ],
        ),
      ],
    ),
  );
}
