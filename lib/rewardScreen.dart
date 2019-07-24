import 'package:flutter/material.dart';

class rewardScreenWidget extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _rewardsScreenWidgetState();
  }
}

class _rewardsScreenWidgetState extends State<StatefulWidget> {

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
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Center(
              child: Column(
                children: <Widget>[
                  Icon(Icons.card_giftcard),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "O Rewards foi feito para você",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: MediaQuery.of(context).size.width * 0.05),
                    ),
                  ),
                  Text(
                    "Troque os pontos que acumular por passagens aéreas compradas em qualquer site.",
                    textAlign: TextAlign.center,
                  ),
                  Container(
                    height: 100.0,
                  ),
                  MaterialButton(
                      onPressed: () {},
                      child: Container(
                        foregroundDecoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(6.0),
                          border: Border.all(color: Color.fromRGBO(145, 64, 169, 1.0), width: 1.0)
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(top:16.0, bottom: 16.0, left: 60.0, right:60.0),
                          child: Center(
                            child: Text(
                              "ATIVE O SEU REWARDS",
                              style: TextStyle(
                                color: Color.fromRGBO(145, 64, 169, 1.0),
                              ),
                            ),
                          ),
                        ),
                      )
                  )
                ],
              ),
            ),
          )),
    );
  }
}
