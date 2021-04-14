import 'package:flutter/material.dart';

class CadastroClinico extends StatefulWidget {
  @override
  _CadastroClinicoState createState() => _CadastroClinicoState();
}

class _CadastroClinicoState extends State<CadastroClinico> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          TextField(
            decoration: InputDecoration(
              hintText: 'Cadastro de Animais'
            ),
          ),
          TextField(
            decoration: InputDecoration(
              hintText: 'Cadastro de Vacinas'
            ),
          ),TextField(
            decoration: InputDecoration(
              hintText: 'Cadastro de Produto'
            ),
          ),TextField(
            decoration: InputDecoration(
              hintText: 'Cadastro de Serviço'
            ),
          ),
          TextField(
            decoration: InputDecoration(
              hintText: 'Cadastro de PetShop'
            ),
          ),
        ],
      ),
    );
  }
}
