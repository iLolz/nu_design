import 'package:flutter/material.dart';

class homeScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _homeScreenState();
  }
}

class _homeScreenState extends State<StatefulWidget> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: Color.fromRGBO(109, 33, 119, 1.0),
        child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 60.0),
                child: Center(
                    child: Column(
                      children: <Widget>[
                        Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                        Image.network(
                          "https://direitosbrasil.com/wp-content/uploads/2017/02/nubank-2006466_960_720.png",
                          width: 70.0,
                          height: 40.0,
                          color: Colors.white,
                          fit: BoxFit.fitHeight,
                        ),
                        Text(
                          "Alencar",
                          style: TextStyle(color: Colors.white, fontSize: 25.0),
                        ),
                  ],
                ),
                        Icon(Icons.keyboard_arrow_down,color: Colors.white,)
                      ],
                    )),
              ),
              Padding(
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
                                  padding: const EdgeInsets.only(right: 8.0),
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
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 32.0, left: 5.0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6.0),
                                color: Colors.purple),
                            height: 80,
                            width: 80,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: <Widget>[
                                Icon(
                                  Icons.person_add,
                                  color: Colors.white,
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Center(
                                      child: Text(
                                    "Indicar amigos",
                                    style: TextStyle(color: Colors.white),
                                  )),
                                ),
                              ],
                            )),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4.0),
                                color: Colors.purple),
                            height: 80,
                            width: 80,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: <Widget>[
                                Icon(
                                  Icons.monetization_on,
                                  color: Colors.white,
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Center(
                                      child: Text(
                                    "Cobrar",
                                    style: TextStyle(color: Colors.white),
                                  )),
                                ),
                              ],
                            )),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4.0),
                                color: Colors.purple),
                            height: 80,
                            width: 80,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: <Widget>[
                                Icon(
                                  Icons.attach_money,
                                  color: Colors.white,
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Center(
                                      child: Text(
                                    "Depositar",
                                    style: TextStyle(color: Colors.white),
                                  )),
                                ),
                              ],
                            )),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4.0),
                                color: Colors.purple),
                            height: 80,
                            width: 80,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: <Widget>[
                                Icon(
                                  Icons.money_off,
                                  color: Colors.white,
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Center(
                                      child: Text(
                                    "Transferir",
                                    style: TextStyle(color: Colors.white),
                                  )),
                                ),
                              ],
                            )),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4.0),
                                color: Colors.purple),
                            height: 80,
                            width: 80,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: <Widget>[
                                Icon(
                                  Icons.tune,
                                  color: Colors.white,
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Center(
                                      child: Text(
                                    "Ajustar Limite",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize:
                                            MediaQuery.of(context).size.width *
                                                0.03),
                                  )),
                                ),
                              ],
                            )),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4.0),
                                color: Colors.purple),
                            height: 80,
                            width: 80,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: <Widget>[
                                Icon(
                                  Icons.tune,
                                  color: Colors.white,
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Center(
                                      child: Text(
                                    "Pagar",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize:
                                            MediaQuery.of(context).size.width *
                                                0.03),
                                  )),
                                ),
                              ],
                            )),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4.0),
                                color: Colors.purple),
                            height: 80,
                            width: 80,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: <Widget>[
                                Icon(
                                  Icons.lock_open,
                                  color: Colors.white,
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Center(
                                      child: Text(
                                    "Bloquear Cartão",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize:
                                            MediaQuery.of(context).size.width *
                                                0.03),
                                  )),
                                ),
                              ],
                            )),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4.0),
                                color: Colors.purple),
                            height: 80,
                            width: 80,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: <Widget>[
                                Icon(
                                  Icons.credit_card,
                                  color: Colors.white,
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: Center(
                                      child: Text(
                                    "Cartão Virtual",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize:
                                            MediaQuery.of(context).size.width *
                                                0.03),
                                  )),
                                ),
                              ],
                            )),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4.0),
                                color: Colors.purple),
                            //height: 80,
                            //width: 80,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: <Widget>[
                                Icon(
                                  Icons.filter_list,
                                  color: Colors.white,
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Center(
                                      child: Text(
                                    "Organizar\natalhos",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize:
                                            MediaQuery.of(context).size.width *
                                                0.03),
                                  )),
                                ),
                              ],
                            )),
                      ),
                    ],
                  ),
                ),
              )
            ]),
      ),
    );
  }
}
