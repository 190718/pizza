import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:pizza/screens/home/home_cliente/menu_home_client.dart';
import 'package:pizza/screens/home/home_funcionario/menu_home_funcionario.dart';
import 'package:pizza/screens/singup/singup_screen.dart';

class LoginCard extends StatefulWidget {
  @override
  _LoginCardState createState() => _LoginCardState();
}

class _LoginCardState extends State<LoginCard> {
  Map<String, String> _authData = {
    'email': '',
    'senha': '',
  };
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
      ),
      child: Container(
        padding: EdgeInsets.all(16),
        width: MediaQuery.of(context).size.width * 0.75,
        height: 260,
        child: Form(
          child: Column(
            children: [
              TextFormField(
                decoration: InputDecoration(
                  labelText: 'E-mail',
                ),
                keyboardType: TextInputType.emailAddress,
                validator: (value) {
                  if (value.isEmpty || !value.contains('@')) {
                    return "Informe um e-mail válido!";
                  }
                  return null;
                },
                onSaved: (value) => _authData['email'] = value,
              ),
              TextFormField(
                decoration: InputDecoration(labelText: 'Senha'),
                obscureText: true,
                validator: (value) {
                  if (value.isEmpty || value.length < 5) {
                    return "Informe um senha válida!";
                  }
                  return null;
                },
                onSaved: (value) => _authData['senha'] = value,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: OutlinedButton(
                      onPressed: () => Get.to(MenuHomeCliete()),
                      //() => Get.to(MenuHomeScreen()),
                      child: Row(
                        children: [
                          Icon(
                            Icons.local_pizza_sharp,
                            color: Colors.amber,
                          ),
                          Text(' Entrar '),
                          Icon(
                            Icons.local_pizza_sharp,
                            color: Colors.amber,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: OutlinedButton(
                      onPressed: () => Get.to(SingUpScreen()),
                      child: Text('Cadastrar'),
                    ),
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
