import 'package:flutter/material.dart';

class creditInfoWidget extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _creditInfoWidgetState();
  }
}
class _creditInfoWidgetState extends State<StatefulWidget> {

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        constraints: BoxConstraints(
            minWidth: MediaQuery.of(context).size.width * 0.8,
            maxWidth: MediaQuery.of(context).size.width * 0.9,
            maxHeight: MediaQuery.of(context).size.height * 0.35,
            minHeight: MediaQuery.of(context).size.height * 0.3),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(
            5.0,
          ),
          color: Colors.white,
        ),
        child: Stack(
          children: <Widget>[
            new Positioned(
              top: 20.0,
              left: 20.0,
              child: Icon(
                Icons.credit_card,
                size: 40.0,
                color: Colors.grey.shade700,
              ),
            ),
            new Positioned(
              top: 32.0,
              left: 70.0,
              child: Text("Cartão de Crédito"),
            ),
            new Positioned(
              top: MediaQuery.of(context).size.height * 0.1,
              left: 20.0,
              child: new Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  new Text(
                    "FATURA ATUAL",
                    style: TextStyle(
                        color: Colors.lightBlue,
                        fontSize:
                        MediaQuery.of(context).size.width * 0.03),
                  ),
                  Row(
                    children: <Widget>[
                      new Text("R\$",
                          style: TextStyle(
                              color: Colors.lightBlue,
                              fontSize:
                              MediaQuery.of(context).size.width *
                                  0.10)),
                      new Text(" 601",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.lightBlue,
                              fontSize:
                              MediaQuery.of(context).size.width *
                                  0.10)),
                      new Text(",17",
                          style: TextStyle(
                              color: Colors.lightBlue,
                              fontSize:
                              MediaQuery.of(context).size.width *
                                  0.10)),
                    ],
                  ),
                  new Row(
                    children: <Widget>[
                      new Text(
                        "Limite disponível ",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize:
                            MediaQuery.of(context).size.width *
                                0.04),
                      ),
                      new Text(
                        "R\$ 3.091,17",
                        style: TextStyle(
                            color: Colors.green,
                            fontSize:
                            MediaQuery.of(context).size.width *
                                0.04),
                      )
                    ],
                  )
                ],
              ),
            ),
            new Positioned(
                bottom: 0.0,
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      color: Colors.grey.shade200),
                  constraints: BoxConstraints(
                      minWidth:
                      MediaQuery.of(context).size.width * 0.8,
                      maxHeight:
                      MediaQuery.of(context).size.height * 0.11,
                      maxWidth:
                      MediaQuery.of(context).size.width * 0.96,
                      minHeight:
                      MediaQuery.of(context).size.height * 0.11),
                  child: Center(
                    child: ListTile(
                      leading: Icon(Icons.shopping_cart),
                      title: Text(
                        "Compra mais recente em Supermercado Preco Bom no valor de R\$ 9,00 sábado ",
                        style: TextStyle(
                            fontSize:
                            MediaQuery.of(context).size.width *
                                0.03),
                      ),
                      trailing: Padding(
                        padding: const EdgeInsets.only(right: 16.0),
                        child: Icon(
                          Icons.arrow_forward_ios,
                          size: MediaQuery.of(context).size.width *
                              0.05,
                        ),
                      ),
                    ),
                  ),
                )),
            new Positioned(
                top: 20.0,
                right: 40,
                child: Container(
                  constraints: BoxConstraints(
                    maxHeight:
                    MediaQuery.of(context).size.width * 0.35,
                    minHeight:
                    MediaQuery.of(context).size.width * 0.30,
                    maxWidth:
                    MediaQuery.of(context).size.width * 0.02,
                    minWidth:
                    MediaQuery.of(context).size.width * 0.02,
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(30.0),
                    child: Column(
                      children: <Widget>[
                        Expanded(
                          flex: 3,
                          child: Container(
                            color: Colors.orangeAccent,
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: Container(
                            color: Colors.lightBlue,
                          ),
                        ),
                        Expanded(
                          flex: 7,
                          child: Container(
                            color: Colors.lightGreen,
                          ),
                        )
                      ],
                    ),
                  ),
                ))
          ],
        ),
      ),
    );
  }
}