import 'package:flutter/material.dart';

class Purchase extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {

    return _PurchaseState();
  }
}

class _PurchaseState extends State<StatefulWidget> {
  ScrollController _scrollController = ScrollController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomSheet: Container(
          height: 60.0,
          decoration: BoxDecoration(
              border: Border.all(
                  color: Color.fromRGBO(145, 64, 169, 1.0), width: 1.0)),
          child: Center(
            child: Column(
              children: <Widget>[
                Icon(Icons.warning, color: Color.fromRGBO(145, 64, 169, 1.0),),
                Text(
                  "Reportar",
                  style: TextStyle(color: Color.fromRGBO(145, 64, 169, 1.0),),
                )
              ],
            ),
          ),
        ),
        body: Stack(
          children: <Widget>[
            CustomScrollView(
              controller: _scrollController,
              slivers: <Widget>[
                SliverAppBar(
                  flexibleSpace: Image.network(
                    "https://aws1.discourse-cdn.com/nubank/original/2X/0/0f5f61655b6a87bdccb28ab051f7dd1801f67c33.png",
                    filterQuality: FilterQuality.low,
                    scale: 0.3,
                    fit: BoxFit.cover,
                  ),
                  expandedHeight: 180.0,
                  leading: FlatButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: Icon(
                        Icons.arrow_back,
                        color: Color.fromRGBO(145, 64, 169, 1.0),
                      )),
                  pinned: true,
                ),
              ],
            ),
            new Positioned(
                top: 200,
                left: ((MediaQuery.of(context).size.width * 0.5) - 25),
                child: Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(90),
                    color: Color.fromRGBO(145, 64, 169, 1.0),
                  ),
                  child: Icon(
                    Icons.shopping_cart,
                    color: Colors.white,
                  ),
                )),
            new Positioned(
              top: 260,
              left: ((MediaQuery.of(context).size.width * 0.5) - 60),
              child: Text(
                "20 JUL 2019, 22:57",
                style: TextStyle(fontWeight: FontWeight.w200, fontSize: 13.0),
              ),
            ),
            new Positioned(
              top: 280,
              left: ((MediaQuery.of(context).size.width * 0.5) - 155),
              child: Text(
                "Supermercado Preco bom",
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 25.0),
              ),
            ),
            new Positioned(
              top: 315,
              left: ((MediaQuery.of(context).size.width * 0.5) - 40),
              child: Text(
                "R\$ 9,00",
                style: TextStyle(fontWeight: FontWeight.w400, fontSize: 20.0),
              ),
            ),
            new Positioned(
                top: 350,
                left: ((MediaQuery.of(context).size.width * 0.5) - 25),
                child: Container(
                  decoration: BoxDecoration(
                      color: Color.fromRGBO(211, 211, 211, 1.0),
                      borderRadius: BorderRadius.circular(3.0)),
                  child: Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Text("+ Tag"),
                  ),
                ))
          ],
        ));
  }
}
