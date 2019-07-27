import 'package:flutter/material.dart';
import 'package:nu_design/purchaseDetails.dart';

class ListTilePurchase extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {

    return _ListTilePurchaseState();
  }
}

class _ListTilePurchaseState extends State<StatefulWidget> {
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
