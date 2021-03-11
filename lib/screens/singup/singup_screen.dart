import 'package:flutter/material.dart';
import 'package:pizza/screens/singup/widget/singUp_card.dart';

class SingUpScreen extends StatefulWidget {
  @override
  _SingUpScreenState createState() => _SingUpScreenState();
}

class _SingUpScreenState extends State<SingUpScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[200],
      body: ListView(
        children: [
          SizedBox(
            height: 50,
          ),
          Stack(
            children: [
              Container(
                width: double.infinity,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      padding:
                          EdgeInsets.symmetric(horizontal: 8, vertical: 30),
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 7,
                            color: Colors.black,
                            offset: Offset(0, 2),
                          ),
                        ],
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.lime[200],
                      ),
                      child: Text(
                        'Pizzaria fatia de dados',
                        style: TextStyle(
                          fontSize: 30,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    SingUpCard(),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
