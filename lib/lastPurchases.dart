import 'package:flutter/material.dart';
import 'package:nu_design/creditInfoWidget.dart';

import 'configGeral.dart';
import 'listTilePurchase.dart';

class lastPurchases extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _lastPurchasesState();
  }
}

class _lastPurchasesState extends State<StatefulWidget> {
  ScrollController _scrollController = ScrollController();

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        bottomSheet: null,
        body: Stack(
          children: <Widget>[
            CustomScrollView(
              controller: _scrollController,
              scrollDirection: Axis.vertical,
              shrinkWrap: false,
              slivers: <Widget>[
                SliverAppBar(
                    backgroundColor: Colors.white,
                    expandedHeight: MediaQuery.of(context).size.height * 0.25,
                    floating: true,
                    pinned: true,
                    leading: FlatButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: Icon(
                        Icons.arrow_back_ios,
                        color: Colors.grey,
                      ),
                    ),
                    actions: <Widget>[
                      FlatButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (BuildContext context) =>
                                      configGeral()));
                        },
                        child: Icon(
                          Icons.search,
                          color: Colors.grey,
                        ),
                      )
                    ],
                    flexibleSpace: Container(
                      child: Padding(
                        padding: const EdgeInsets.only(
                            top: 80.0, right: 20.0, left: 20.0),
                        child: Column(
                          children: <Widget>[
                            SizedBox(
                              height: 80,
                              width: 220.0,
                              child: Image.network(
                                  "https://st3.depositphotos.com/14015542/17654/v/600/depositphotos_176549118-stock-video-blue-line-graph-on-white.jpg"),
                            ),
                            Center(
                              child: Text(
                                "Você fez 37 compras nos últimos 30 dias, com um total de\n R\$1945,74",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 12.0,
                                    fontWeight: FontWeight.w200),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 20.0),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Text("Ver mais ",
                                      style: TextStyle(
                                          fontSize: 12.0,
                                          fontWeight: FontWeight.w200)),
                                  Icon(
                                    Icons.arrow_forward_ios,
                                    size: 12,
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    )),
                new SliverFillRemaining(
                  hasScrollBody: true,
                  child: ListView(
                    children: <Widget>[
                      listTilePurchase(),
                      listTilePurchase(),
                      listTilePurchase(),
                      listTilePurchase(),
                      listTilePurchase(),
                      listTilePurchase(),
                      listTilePurchase(),
                      listTilePurchase(),
                      listTilePurchase(),
                      listTilePurchase(),
                      listTilePurchase(),
                      listTilePurchase(),
                      listTilePurchase(),
                      listTilePurchase(),
                      listTilePurchase(),
                      listTilePurchase(),
                      listTilePurchase(),
                      listTilePurchase(),
                      listTilePurchase(),
                      listTilePurchase(),
                      listTilePurchase(),
                      listTilePurchase(),
                      listTilePurchase(),
                      listTilePurchase(),
                      listTilePurchase(),
                      listTilePurchase(),
                      listTilePurchase(),
                      listTilePurchase(),
                      listTilePurchase(),
                      listTilePurchase(),
                      listTilePurchase(),
                      listTilePurchase(),
                      listTilePurchase(),
                      listTilePurchase(),
                      listTilePurchase(),
                      listTilePurchase(),
                      listTilePurchase(),
                      listTilePurchase(),
                      listTilePurchase(),
                      listTilePurchase(),
                      listTilePurchase(),
                      listTilePurchase(),
                      listTilePurchase(),
                      listTilePurchase(),
                      listTilePurchase(),
                      listTilePurchase(),
                    ],
                  ),
                )
              ],
            ),
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
                ))
          ],
        ));
  }
}
