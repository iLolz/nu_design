import 'package:flutter/material.dart';
import 'package:nu_design/creditInfoWidget.dart';
import 'package:nu_design/rewardScreen.dart';

import 'nuContaScreen.dart';
import 'nuContaWidget.dart';


class HomeScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {

    return _HomeScreenState();
  }
}

class _HomeScreenState extends State<StatefulWidget> {

  final _scrollController1 = ScrollController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: Color.fromRGBO(97, 47, 116, 1.0),
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
                    Icon(
                      Icons.keyboard_arrow_down,
                      color: Colors.white,
                    )
                  ],
                )),
              ),
              SingleChildScrollView(
                controller: _scrollController1,
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: <Widget>[
                    CreditInfoWidget(),
                    MaterialButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => NuContaScreen()));
                    },child: NuContaWidget()),
                    RewardScreenWidget(),
                  ],
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
                                color: Color.fromRGBO(97, 47, 116, 1.0)),
                            height: 80,
                            width: 80,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: <Widget>[
                                Row(
                                  children: <Widget>[
                                    Padding(
                                      padding: const EdgeInsets.only(left: 8.0),
                                      child: Icon(
                                        Icons.person_add,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ],
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
                                color: Color.fromRGBO(97, 47, 116, 1.0)),
                            height: 80,
                            width: 80,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: <Widget>[
                                Row(
                                  children: <Widget>[
                                    Padding(
                                      padding: const EdgeInsets.only(left: 8.0),
                                      child: Icon(
                                        Icons.monetization_on,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ],
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
                                color: Color.fromRGBO(97, 47, 116, 1.0)),
                            height: 80,
                            width: 80,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: <Widget>[
                                Row(
                                  children: <Widget>[
                                    Padding(
                                      padding: const EdgeInsets.only(left: 8.0),
                                      child: Icon(
                                        Icons.attach_money,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ],
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
                                color: Color.fromRGBO(97, 47, 116, 2.0)),
                            height: 80,
                            width: 80,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: <Widget>[
                                Row(
                                  children: <Widget>[
                                    Padding(
                                      padding: const EdgeInsets.only(left: 8.0),
                                      child: Icon(
                                        Icons.money_off,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ],
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
                                color: Color.fromRGBO(97, 47, 116, 1.0)),
                            height: 80,
                            width: 80,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: <Widget>[
                                Row(
                                  children: <Widget>[
                                    Padding(
                                      padding: const EdgeInsets.only(left: 8.0),
                                      child: Icon(
                                        Icons.tune,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ],
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
                                color: Color.fromRGBO(97, 47, 116, 1.0)),
                            height: 80,
                            width: 80,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: <Widget>[
                                Row(
                                  children: <Widget>[
                                    Padding(
                                      padding: const EdgeInsets.only(left: 8.0),
                                      child: Icon(
                                        Icons.payment,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ],
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
                                color: Color.fromRGBO(97, 47, 116, 1.0)),
                            height: 80,
                            width: 80,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: <Widget>[
                                Row(
                                  children: <Widget>[
                                    Padding(
                                      padding: const EdgeInsets.only(left: 8.0),
                                      child: Icon(
                                        Icons.lock_open,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ],
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
                                color: Color.fromRGBO(97, 47, 116, 1.0)),
                            height: 80,
                            width: 80,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: <Widget>[
                                Row(
                                  children: <Widget>[
                                    Padding(
                                      padding: const EdgeInsets.only(left: 8.0),
                                      child: Icon(
                                        Icons.credit_card,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ],
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
                                color: Color.fromRGBO(97, 47, 116, 1.0)),
                            //height: 80,
                            //width: 80,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: <Widget>[
                                Row(
                                  children: <Widget>[
                                    Padding(
                                      padding: const EdgeInsets.only(left: 8.0),
                                      child: Icon(
                                        Icons.filter_list,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ],
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
