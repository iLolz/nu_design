import 'package:flutter/material.dart';

class nuContaWidget extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _NuContaWidgetState();
  }
}

class _NuContaWidgetState extends State<StatefulWidget> {
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
                Icons.attach_money,
                size: 40.0,
                color: Colors.grey.shade700,
              ),
            ),
            new Positioned(
              top: 32.0,
              left: 70.0,
              child: Text("NuConta"),
            ),
            new Positioned(
              top: 32,
              right: 32,
              child: IconButton(
                icon: Icon(Icons.visibility_off),
              ),
            ),
            new Positioned(
              top: MediaQuery.of(context).size.height * 0.1,
              left: 20.0,
              child: new Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  new Text(
                    "Saldo disponível",
                    style: TextStyle(
                        color: Colors.blueGrey,
                        fontSize: MediaQuery.of(context).size.width * 0.04),
                  ),
                  new Text("R\$ 4039,91",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: MediaQuery.of(context).size.width * 0.10)),
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
                      minWidth: MediaQuery.of(context).size.width * 0.8,
                      maxHeight: MediaQuery.of(context).size.height * 0.11,
                      maxWidth: MediaQuery.of(context).size.width * 0.96,
                      minHeight: MediaQuery.of(context).size.height * 0.11),
                  child: Center(
                    child: ListTile(
                      leading: Icon(Icons.monetization_on),
                      title: Text(
                        "Resgate de R\$ 9300,00 do dinheiro guardado em 10 JUL ",
                        style: TextStyle(
                            fontSize: MediaQuery.of(context).size.width * 0.03),
                      ),
                      trailing: Padding(
                        padding: const EdgeInsets.only(right: 16.0),
                        child: Icon(
                          Icons.arrow_forward_ios,
                          size: MediaQuery.of(context).size.width * 0.05,
                        ),
                      ),
                    ),
                  ),
                )),
          ],
        ),
      ),
    );
  }
}
