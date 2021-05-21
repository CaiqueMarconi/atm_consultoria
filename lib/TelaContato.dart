import 'package:flutter/material.dart';

class TelaContato extends StatefulWidget {
  @override
  _TelaContatoState createState() => _TelaContatoState();
}

class _TelaContatoState extends State<TelaContato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Contato"),
        backgroundColor: Colors.green,
      ),
      body: Container(
        child: Column(

          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                children: [
                  Image.asset("images/detalhe_contato.png"),
                  Padding(
                    padding: const EdgeInsets.only(left: 16),
                    child: Text(
                      "Contato",
                      style: TextStyle(fontSize: 20, color: Colors.cyan),
                    ),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(15, 20, 15, 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("E-mail. consultoria@atm.com.br"),
                  Padding(
                    padding: const EdgeInsets.only(top: 15),
                    child: Text("Telefone(11) 3333-2222"),
                  ),
                  Text("Celular (11)9999-8888")

                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
