import 'package:flutter/material.dart';

class AjustesDaTela extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
      ),
      body: Container(
        color: Colors.amber,
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  width: 200,
                  height: 200,
                  color: Colors.green,
                ),
                Container(
                  width: 200,
                  height: 200,
                  color: Colors.red,
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 12),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: 200,
                    height: 200,
                    color: Colors.white,
                  ),
                  Container(
                    width: 200,
                    height: 200,
                    color: Colors.black,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  top: 12.0, left: 8, right: 8, bottom: 12),
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height -
                    (400 +
                        12 +
                        12 +
                        12 +
                        AppBar().preferredSize.height +
                        MediaQuery.of(context).padding.top),
                //color: Colors.blue,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.blue,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
