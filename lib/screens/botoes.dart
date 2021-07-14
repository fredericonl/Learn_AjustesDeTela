import 'package:flutter/material.dart';

class Botoes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Botões',
          style: TextStyle(color: Colors.white, fontSize: 30),
        ),
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            RaisedButton(
              child: Text('Container'),
              onPressed: () {
                Navigator.of(context).pushNamed('/container');
              },
            ),
            RaisedButton(
              child: Text('Ajustes de Tela'),
              onPressed: () {
                Navigator.of(context).pushNamed('/ajustes');
              },
            ),
            FlatButton(
              child: Container(
                padding: EdgeInsets.only(top: 12),
                width: 200,
                height: 200,
                color: Colors.green,
              ),
              onPressed: () {
                Navigator.of(context).pushNamed('/ajustes');
              },
            ),
          ],
        ),
      ),
    );
  }
}
