import 'package:flutter/material.dart';

class TelaCliente extends StatefulWidget {
  @override
  _TelaClienteState createState() => _TelaClienteState();
}

class _TelaClienteState extends State<TelaCliente> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Cliente"),
        backgroundColor: Colors.green,
      ),
      body: Container(
        child: Column(

          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(10),
              child: Row(
                children: [
                  Image.asset("images/detalhe_cliente.png"),
                  Padding(
                    padding: const EdgeInsets.only(left: 16),
                    child: Text(
                      "Clientes",
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
                  Image.asset("images/cliente2.png"),
                  Text("Empresa de Software"),
                  Padding(
                    padding: const EdgeInsets.only(top: 15),
                    child: Image.asset("images/cliente1.png")
                  ),
                  Text("Empresa de auditoria")

                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
