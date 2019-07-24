import 'package:flutter/material.dart';

class configGeral extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _configGeralState();
  }
}

class _configGeralState extends State<StatefulWidget> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        body: Stack(children: <Widget>[
      new Positioned(
          top: 0.0,
          left: -3.0,
          child: Container(
            constraints: BoxConstraints(
              maxHeight: MediaQuery.of(context).size.height,
              minHeight: MediaQuery.of(context).size.height,
              maxWidth: MediaQuery.of(context).size.width * 0.25,
              minWidth: MediaQuery.of(context).size.width * 0.2,
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(2.0),
              child: Column(
                children: <Widget>[
                  Expanded(
                    flex: 20,
                    child: Container(
                      width: 90.0,
                        color: Color.fromRGBO(145, 64, 169, 1.0),
                        child: Padding(
                          padding: const EdgeInsets.only(top:50, left:8.0, right: 8.0,
                          bottom: 8.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Icon(
                                Icons.format_list_bulleted,
                                color: Colors.white,
                              ),
                              Text(
                                "Resumo\nde Faturas",
                                style: TextStyle(color: Colors.purple.shade200,
                                ),
                                textAlign: TextAlign.center,
                              )
                            ],
                          ),
                        )),
                  ),
                  Expanded(
                    flex: 12,
                    child:Container(
                        width: 90.0,
                        color: Color.fromRGBO(145, 64, 169, 1.0),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Icon(
                                Icons.chat,
                                color: Colors.white,
                              ),
                              Text(
                                "Me Ajuda",
                                style: TextStyle(color: Colors.purple.shade200,
                                ),
                                textAlign: TextAlign.center,
                              )
                            ],
                          ),
                        )),
                  ),
                  Expanded(
                    flex: 12,
                    child: Container(
                        width: 90.0,
                        color: Color.fromRGBO(145, 64, 169, 1.0),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Icon(
                                Icons.person_outline,
                                color: Colors.white,
                              ),
                              Text(
                                "Indicar",
                                style: TextStyle(color: Colors.purple.shade200,
                                ),
                                textAlign: TextAlign.center,
                              )
                            ],
                          ),
                        )),
                  ),
                  Expanded(
                    flex: 12,
                    child: Container(
                        width: 90.0,
                        color: Color.fromRGBO(145, 64, 169, 1.0),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Icon(
                                Icons.lock_open,
                                color: Colors.white,
                              ),
                              Text(
                                "Bloqueio\nTemporário",
                                style: TextStyle(color: Colors.purple.shade200,
                                ),
                                textAlign: TextAlign.center,
                              )
                            ],
                          ),
                        )),
                  ),
                  Expanded(
                    flex: 12,
                    child: Container(
                        width: 90.0,
                        color: Color.fromRGBO(145, 64, 169, 1.0),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Icon(
                                Icons.credit_card,
                                color: Colors.white,
                              ),
                              Text(
                                "Cartão\nVirtual",
                                style: TextStyle(color: Colors.purple.shade200,
                                ),
                                textAlign: TextAlign.center,
                              )
                            ],
                          ),
                        )),
                  ),
                  Expanded(
                    flex: 50,
                    child: Container(
                      width: 90.0,
                      color: Color.fromRGBO(145, 64, 169, 1.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Image.network(
                              "https://direitosbrasil.com/wp-content/uploads/2017/02/nubank-2006466_960_720.png",
                              width: 70.0,
                              height: 40.0,
                              color: Colors.white,
                              fit: BoxFit.contain,
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          )),
      new Positioned(
          top: 0.0,
          right: 0.0,
          child: Container(
            constraints: BoxConstraints(
              maxHeight: MediaQuery.of(context).size.height,
              minHeight: MediaQuery.of(context).size.height,
              maxWidth: MediaQuery.of(context).size.width * 0.025,
              minWidth: MediaQuery.of(context).size.width * 0.02,
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(30.0),
              child: Column(
                children: <Widget>[
                  Expanded(
                    flex: 1508,
                    child: Container(
                      color: Colors.orangeAccent,
                    ),
                  ),
                  Expanded(
                    flex: 601,
                    child: Container(
                      color: Colors.lightBlue,
                    ),
                  ),
                  Expanded(
                    flex: 3991,
                    child: Container(
                      color: Colors.lightGreen,
                    ),
                  )
                ],
              ),
            ),
          )),
    ]));
  }
}
