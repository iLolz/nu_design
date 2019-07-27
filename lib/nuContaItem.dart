import 'package:flutter/material.dart';

class NuContaItem extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _NuContaItemState();
  }
}

class _NuContaItemState extends State<StatefulWidget> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ListTile(
        leading: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Icon(Icons.credit_card),
          ],
        ),
        title: Text(
          "Compra no débito",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12.0),
        ),
        isThreeLine: true,
        subtitle: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              "Cineart Shopping Conta",
              style: TextStyle(fontSize: 16.0, color: Colors.black87),
            ),
            Text("R\$18,00",
                style: TextStyle(fontSize: 16.0, color: Colors.black87))
          ],
        ),
        trailing: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text("JUL",
                style: TextStyle(fontSize: 12.0, color: Colors.black87)),
          ],
        ),
      ),
    );
  }
}
