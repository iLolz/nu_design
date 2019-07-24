import 'package:flutter/material.dart';
import 'package:nu_design/purchaseDetails.dart';

class listTilePurchase extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _listTilePurchaseState();
  }
}

class _listTilePurchaseState extends State<StatefulWidget> {
  @override
  Widget build(BuildContext context) {
    return FlatButton(
      onPressed: () {
        Navigator.push(
            context,
            MaterialPageRoute(
              builder: (BuildContext context) => Purchase(),
            ));
      },
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: new ListTile(
          isThreeLine: true,
          leading: new Icon(Icons.shopping_cart),
          title: Text(
            "Supermercado",
            style: TextStyle(
                fontSize: 12.0,
                color: Colors.black,
                fontWeight: FontWeight.bold),
          ),
          subtitle: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                "Supermercado Preco Bom",
                style: TextStyle(fontWeight: FontWeight.w100),
              ),
              Text("R\$ 9,00")
            ],
          ),
          trailing: Text(
            "Sábado",
            style: TextStyle(color: Colors.blueGrey, fontSize: 10.0),
          ),
        ),
      ),
    );
  }
}
