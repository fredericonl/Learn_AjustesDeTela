import 'package:flutter/material.dart';

class DetalhesContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Detalhes do Container',
          style: TextStyle(color: Colors.white, fontSize: 30),
        ),
      ),
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding: EdgeInsets.all(8),
              alignment: Alignment.center,
              width: 300,
              height: 300,
              transform: Matrix4.rotationZ(0.2),
              //color: Colors.red,
              decoration: BoxDecoration(
                //*se for usar o gradiente, não precisa defir a cor sólida do fundo
                //color: Colors.blue,

                /*border: Border.all(
                    color: Colors.black,
                    width: 5.0,
                    style: BorderStyle.solid,
                  ),*/

                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    blurRadius: 10,
                    spreadRadius: 2,
                  ),
                ],
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                    Colors.blue,
                    Colors.yellow,
                  ],
                ),
              ),
              child: Text(
                'CONTAINER',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
