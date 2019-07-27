import 'package:flutter/material.dart';

class ConfigGeral extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _ConfigGeralState();
  }
}

class _ConfigGeralState extends State<StatefulWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromRGBO(97, 47, 116, 1.0),
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
                            width: 100.0,
                            color: Color.fromRGBO(97, 47, 100, 1.0),
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  top: 50, left: 8.0, right: 8.0, bottom: 8.0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Icon(
                                    Icons.format_list_bulleted,
                                    color: Colors.white,
                                  ),
                                  Text(
                                    "Resumo\nde Faturas",
                                    style: TextStyle(
                                      color: Colors.purple.shade200,
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
                            width: 100.0,
                            color: Color.fromRGBO(97, 47, 100, 1.0),
                            child: MaterialButton(
                              onPressed: () {},
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Icon(
                                    Icons.chat,
                                    color: Colors.white,
                                  ),
                                  Text(
                                    "Me Ajuda",
                                    style: TextStyle(
                                      color: Colors.purple.shade200,
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
                            width: 100.0,
                            color: Color.fromRGBO(97, 47, 100, 1.0),
                            child: MaterialButton(
                              onPressed: () {},
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Icon(
                                    Icons.person_outline,
                                    color: Colors.white,
                                  ),
                                  Text(
                                    "Indicar",
                                    style: TextStyle(
                                      color: Colors.purple.shade200,
                                    ),
                                    textAlign: TextAlign.center,
                                  )
                                ],
                              ),
                            )),
                      ),
                      Expanded(
                        flex: 16,
                        child: Container(
                            width: 100.0,
                            color: Color.fromRGBO(97, 47, 100, 1.0),
                            child: MaterialButton(
                              onPressed: () {},
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Icon(
                                    Icons.lock_open,
                                    color: Colors.white,
                                  ),
                                  Text(
                                    "Bloqueio\nTemporário",
                                    style: TextStyle(
                                      color: Colors.purple.shade200,
                                    ),
                                    textAlign: TextAlign.center,
                                  )
                                ],
                              ),
                            )),
                      ),
                      Expanded(
                        flex: 16,
                        child: Container(
                            width: 120.0,
                            color: Color.fromRGBO(97, 47, 100, 1.0),
                            child: MaterialButton(
                              onPressed: () {},
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Icon(
                                    Icons.credit_card,
                                    color: Colors.white,
                                  ),
                                  Text(
                                    "Cartão\nVirtual",
                                    style: TextStyle(
                                      color: Colors.purple.shade200,
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
                          width: 100.0,
                          color: Color.fromRGBO(97, 47, 100, 1.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 8.0, right: 8.0, bottom: 32.0),
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
          new Positioned(
              top: 0,
              left: 100,
              child: MaterialButton(
                onPressed: () {},
                child: Container(
                    width: 270,
                    height: 220,
                    child: Row(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              border: Border.all(color: Colors.orangeAccent)),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Antecipar",
                              style: TextStyle(color: Colors.orangeAccent),
                            ),
                          ),
                        ),
                      ],
                    )),
              )),
          new Positioned(
              top: 90,
              left: 250,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[
                  Text(
                    "PRÓXIMAS FATURAS",
                    style: TextStyle(color: Colors.grey, fontSize: 14.0),
                  ),
                  Text(
                    "R\$ 1.507,77",
                    style: TextStyle(color: Colors.orangeAccent, fontSize: 16.0, fontWeight: FontWeight.bold),
                  )
                ],
              )),
          new Positioned(
              top: 223,
              left: 100,
              child: MaterialButton(
                onPressed: () {},
                child: Container(
                    width: 270,
                    height: 90,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text(
                            "FATURA ATUAL",
                            style: TextStyle(color: Colors.grey,),
                            textAlign: TextAlign.end,
                          ),
                          Text(
                            "R\$ 601,07",
                            style: TextStyle(
                              color: Colors.lightBlue,
                              fontWeight: FontWeight.bold,
                              fontSize: 16.0
                            ),
                            textAlign: TextAlign.end,
                          )
                        ],
                      ),
                    )),
              )),
          new Positioned(
            top: 310,
              left: 100,
              child: MaterialButton(
                onPressed: (){},
                child: Container(
                  width: 270,
                  height: 600,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: <Widget>[
                      Text("LIMITE DISPONÍVEL", style: TextStyle(color: Colors.grey, ),),
                      Text("R\$ 3.991,17", style: TextStyle(color: Colors.lightGreenAccent, fontWeight: FontWeight.bold, fontSize: 16.0),),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
                          Text("AJUSTAR", style: TextStyle(color: Colors.white, fontWeight: FontWeight.w100, fontSize: 12.0)),
                          Icon(Icons.arrow_forward_ios, color: Colors.white, size: 8.0,)
                        ],
                      ),
                    ],
                  ),
                ),
              )
          )
        ]));
  }
}
