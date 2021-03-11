import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:pizza/screens/login/login_screen.dart';

class SingUpCard extends StatefulWidget {
  @override
  _SingUpCardState createState() => _SingUpCardState();
}

class _SingUpCardState extends State<SingUpCard> {
  Map<String, String> _authData = {
    'email': '',
    'senha': '',
  };
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 8,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
      ),
      child: Container(
        padding: EdgeInsets.all(16),
        width: MediaQuery.of(context).size.width * 0.75,
        height: 320,
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
              TextFormField(
                decoration: InputDecoration(labelText: 'Confirmar senha'),
                obscureText: true,
                validator: (value) {
                  if (value.isEmpty || value.length < 5) {
                    return "Informe um senha válida!";
                  }
                  return null;
                },
                onSaved: (value) => _authData['senha'] = value,
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: OutlinedButton(
                  onPressed: () => Get.to(LoginScreen()),
                  child: Text(' Confiirmar '),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
