
import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  @override
  _TelaEmpresaState createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Empresa"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            children: [
              Row(
                children: [
                  Image.asset("images/detalhe_empresa.png"),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Text("Sobre a Empresa",
                    style: TextStyle( fontSize: 20, color: Colors.deepOrange),
                    ),
                  )
                ],
              ),
              Padding(padding: EdgeInsets.only(top: 16),
              child: Text("djgsjkdgnso\gso´wrhjrowihjn~wrpikh"
                  "gklswegnws~lkgmnw~hkmw~çkhlmw~çhwer"
                  "slkghnwçlhnwõhnm~weprhmnetr~çlhrmw~ÇRHw"
                  "wlkçrghnmw~rpkhmwr~hpmw~]hpwermkh[]pwr~hmer]çhlerm]ç"
                  "swlrkhnglçerkhnerkolhneroçkhnerçklh"
                  "wrh.mklnawerhklñearh~klnerhp~ikrnh~erphnmaer~hklç"
                  "rlklehnlçwkaehne~rlkhne~rhner~lkhnmmer~hnmer~klçhmnr"
                  "wlrj.hnwrlk~hner~kphner~khnrea~hjaen~phnaehãepr"
                  "eaelçkrnhlçakwehner~khnmeãrhmner~khnmer~hmerh~çer"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
