import 'package:flutter/material.dart';

class TelaServico extends StatefulWidget {
  @override
  _TelaServicoState createState() => _TelaServicoState();
}

class _TelaServicoState extends State<TelaServico> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Serviços"),
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
                  Image.asset("images/detalhe_servico.png"),
                  Padding(
                    padding: const EdgeInsets.only(left: 16),
                    child: Text(
                      "Nossos Serviços",
                      style: TextStyle(fontSize: 20, color: Colors.black),
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
                  Text("Consultoria"),
                  Padding(
                    padding: const EdgeInsets.only(top: 15),
                    child: Text("Preços"),
                  ),
                  Text("Acompanhamentos de Projetos")

                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
