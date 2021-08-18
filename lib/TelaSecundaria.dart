import 'package:flutter/material.dart';

class TelaSecundaria extends StatefulWidget {
  // String  valor;

  // TelaSecundaria({ this.valor});

  @override
  _TelaSecundariaState createState() => _TelaSecundariaState();
}

class _TelaSecundariaState extends State<TelaSecundaria> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tela Secundaria"),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        padding: EdgeInsetsDirectional.all(32),
        child: Column(
          children: [
            Text("Segunda Tela "),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  padding: EdgeInsetsDirectional.all(15)
              ),
              onPressed: (){
                Navigator.pushNamed(context, "/");
              },
              child: Text("Passar para primeira tela."),
            )
          ],
        ),
      ),
    );
  }
}
