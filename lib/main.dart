import 'package:ajustesdatela/screens/ajustes_da_tela.dart';
import 'package:ajustesdatela/screens/botoes.dart';
import 'package:ajustesdatela/screens/detalhes_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: Botoes(),
      routes: {
        '/container': (_) => DetalhesContainer(),
        '/ajustes': (_) => AjustesDaTela(),
      },
    );
  }
}
