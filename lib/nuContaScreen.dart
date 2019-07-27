import 'package:flutter/material.dart';

class NuContaScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _NuContaScreenState();
  }
}

class _NuContaScreenState extends State<StatefulWidget> {
  ScrollController _scrollController = ScrollController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        toolbarOpacity: 0.5,
        flexibleSpace: Center(
          child: Padding(
            padding: const EdgeInsets.only(top: 40.0),
            child: Container(
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.green.shade400, width: 2.0),
                  borderRadius: BorderRadius.circular(8.0)),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "+R\$ 0,66",
                  style: TextStyle(
                    color: Colors.green.shade400,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ),
        ),
        leading: Icon(
          Icons.arrow_back_ios,
          color: Colors.grey,
        ),
        actions: <Widget>[
          MaterialButton(
            onPressed: () {},
            child: Icon(Icons.search),
          )
        ],
      ),
      body: SingleChildScrollView(
        controller: _scrollController,
        child: Column(
          children: <Widget>[
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.8,
              decoration: BoxDecoration(border: Border.all(width: 1.0)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        "Saldo disponível",
                        style: TextStyle(color: Colors.grey),
                        textAlign: TextAlign.start,
                      ),
                      Text(
                        "R\$ 102,00",
                        style: TextStyle(color: Colors.black, fontSize: 36.0),
                      )
                    ],
                  ),
                   ListTile(
                     leading:Icon(Icons.monetization_on),
                     title: Text("Guardar dinheiro", style: TextStyle(color: Colors.grey),),
                     subtitle: Text("R\$0,00", style: TextStyle(color: Colors.black)),
                   )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
