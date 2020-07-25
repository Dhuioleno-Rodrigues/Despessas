import 'package:flutter/material.dart';

main() => runApp(Despesas());

class Despesas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Despessas pessoais'),
        ),
        body: Column(
          children: <Widget>[
            Container(
              width: double.infinity,
              child: Card(
                color: Colors.blue,
                child: Text('grafico'),
                elevation: 7,
              ),
            ),
            Card(
              child: Text('lista de trasações'),
            )
          ],
        ));
  }
}
