import 'package:flutter/material.dart';
import 'package:pizza/screens/widgets/custon_drawer/custon_drawer.dart';

class MenuHomeCliete extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[300],
      appBar: AppBar(
        elevation: 4,
        backgroundColor: Colors.green,
      ),
      drawer: Drawer(child: CustomDrawer()),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Card(
          elevation: 4,
          child: GridView.count(
            crossAxisCount: 2,
            mainAxisSpacing: 10,
            crossAxisSpacing: 10,
            padding: EdgeInsets.all(8),
            children: [
              Container(
                color: Colors.blueGrey[100],
                child: Column(
                  children: [
                    Image(image: AssetImage('assets/images/pizza_login.jpg')),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      color: Colors.blueGrey[100],
                      child: Container(
                        color: Colors.grey[300],
                        child: Column(
                          children: [
                            Text(
                              '- Mussarela',
                              style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            Text(
                              'Pequena / Média / Grande',
                              style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                '- De 16,90/43,90',
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.blueGrey[100],
                child: Column(
                  children: [
                    Image(image: AssetImage('assets/images/pizza_login.jpg')),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      color: Colors.blueGrey[100],
                      child: Container(
                        color: Colors.grey[300],
                        child: Column(
                          children: [
                            Text(
                              '- Mussarela',
                              style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            Text(
                              'Pequena / Média / Grande',
                              style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                '- De 16,90/43,90',
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.blueGrey[100],
                child: Column(
                  children: [
                    Image(image: AssetImage('assets/images/pizza_login.jpg')),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      color: Colors.blueGrey[100],
                      child: Container(
                        color: Colors.grey[300],
                        child: Column(
                          children: [
                            Text(
                              '- Mussarela',
                              style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            Text(
                              'Pequena / Média / Grande',
                              style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                '- De 16,90/43,90',
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.blueGrey[100],
                child: Column(
                  children: [
                    Image(image: AssetImage('assets/images/pizza_login.jpg')),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      color: Colors.blueGrey[100],
                      child: Container(
                        color: Colors.grey[300],
                        child: Column(
                          children: [
                            Text(
                              '- Mussarela',
                              style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            Text(
                              'Pequena / Média / Grande',
                              style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                '- De 16,90/43,90',
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.blueGrey[100],
                child: Column(
                  children: [
                    Image(image: AssetImage('assets/images/pizza_login.jpg')),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      color: Colors.blueGrey[100],
                      child: Container(
                        color: Colors.grey[300],
                        child: Column(
                          children: [
                            Text(
                              '- Mussarela',
                              style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            Text(
                              'Pequena / Média / Grande',
                              style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                '- De 16,90/43,90',
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.blueGrey[100],
                child: Column(
                  children: [
                    Image(image: AssetImage('assets/images/pizza_login.jpg')),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      color: Colors.blueGrey[100],
                      child: Container(
                        color: Colors.grey[300],
                        child: Column(
                          children: [
                            Text(
                              '- Mussarela',
                              style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            Text(
                              'Pequena / Média / Grande',
                              style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                '- De 16,90/43,90',
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.blueGrey[100],
                child: Column(
                  children: [
                    Image(image: AssetImage('assets/images/pizza_login.jpg')),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      color: Colors.blueGrey[100],
                      child: Container(
                        color: Colors.grey[300],
                        child: Column(
                          children: [
                            Text(
                              '- Mussarela',
                              style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            Text(
                              'Pequena / Média / Grande',
                              style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                '- De 16,90/43,90',
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.blueGrey[100],
                child: Column(
                  children: [
                    Image(image: AssetImage('assets/images/pizza_login.jpg')),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      color: Colors.blueGrey[100],
                      child: Container(
                        color: Colors.grey[300],
                        child: Column(
                          children: [
                            Text(
                              '- Mussarela',
                              style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            Text(
                              'Pequena / Média / Grande',
                              style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                '- De 16,90/43,90',
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.blueGrey[100],
                child: Column(
                  children: [
                    Image(image: AssetImage('assets/images/pizza_login.jpg')),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      color: Colors.blueGrey[100],
                      child: Container(
                        color: Colors.grey[300],
                        child: Column(
                          children: [
                            Text(
                              '- Mussarela',
                              style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            Text(
                              'Pequena / Média / Grande',
                              style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                '- De 16,90/43,90',
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.blueGrey[100],
                child: Column(
                  children: [
                    Image(image: AssetImage('assets/images/pizza_login.jpg')),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      color: Colors.blueGrey[100],
                      child: Container(
                        color: Colors.grey[300],
                        child: Column(
                          children: [
                            Text(
                              '- Mussarela',
                              style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            Text(
                              'Pequena / Média / Grande',
                              style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                '- De 16,90/43,90',
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.blueGrey[100],
                child: Column(
                  children: [
                    Image(image: AssetImage('assets/images/pizza_login.jpg')),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      color: Colors.blueGrey[100],
                      child: Container(
                        color: Colors.grey[300],
                        child: Column(
                          children: [
                            Text(
                              '- Mussarela',
                              style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            Text(
                              'Pequena / Média / Grande',
                              style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                '- De 16,90/43,90',
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.blueGrey[100],
                child: Column(
                  children: [
                    Image(image: AssetImage('assets/images/pizza_login.jpg')),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      color: Colors.blueGrey[100],
                      child: Container(
                        color: Colors.grey[300],
                        child: Column(
                          children: [
                            Text(
                              '- Mussarela',
                              style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            Text(
                              'Pequena / Média / Grande',
                              style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                '- De 16,90/43,90',
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ],
                        ),
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
