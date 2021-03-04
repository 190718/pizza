import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:pizza/screens/singup/widget/singUp_card.dart';

class SingUpScreen extends StatefulWidget {
  @override
  _SingUpScreenState createState() => _SingUpScreenState();
}

class _SingUpScreenState extends State<SingUpScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/pizza_login.jpg'),
                fit: BoxFit.fitHeight,
              ),
            ),
          ),
          Container(
            color: Color.fromRGBO(153, 255, 153, 0.5),
          ),
          Container(
            width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 8, vertical: 30),
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
    );
  }
}
