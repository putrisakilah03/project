import 'package:flutter/material.dart';
import 'package:project_putri/Akun/akun_appbar.dart';

class AkunPage extends StatefulWidget {
  const AkunPage({super.key});

  @override
  State<AkunPage> createState() => _AkunPageState();
}

class _AkunPageState extends State<AkunPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AkunAppBar(),
      body: ListView(
        children: [
          Container(
            color: Colors.redAccent[100],
            padding: EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 16.0),
            child: Column(
              children: [
                Center(
                  child: Column(
                    children: [
                      Container(
                        height: 50.0,
                        width: 50.0,
                        padding: EdgeInsets.all(6.0),
                        decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.circular(100.0)),
                            color: Colors.greenAccent),
                        alignment: Alignment.center,
                        child: Text(
                          "P",
                          style: TextStyle(fontSize: 16.0, color: Colors.white),
                        ),
                      ),
                      Container(
                          padding: EdgeInsets.only(top: 10.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                " Putri Sakilah",
                                style: TextStyle(
                                    fontSize: 20.0, fontFamily: "NeoSansBold"),
                              ),
                              Padding(
                                  padding: EdgeInsets.only(
                                top: 6.0,
                              )),
                              Text(
                                "0895604274943",
                                style: TextStyle(fontSize: 15.0),
                              )
                            ],
                          )),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            color: Colors.red[200],
            padding: EdgeInsets.all(20.0),
            child: Column(
              children: [
                Row(
                  children: [
                    Icon(
                      Icons.wallet,
                      color: Colors.white,
                      size: 25,
                    ),
                    Padding(padding: EdgeInsets.only(left: 10.0)),
                    Text(
                      "Transaksi",
                      style: TextStyle(fontSize: 15.0),
                    ),
                  ],
                ),
                Column(children: [
                  Padding(padding: EdgeInsets.only(top: 24.0)),
                  Row(
                    children: [
                      Icon(
                        Icons.notifications,
                        color: Colors.white,
                        size: 25,
                      ),
                      Padding(padding: EdgeInsets.only(left: 10.0)),
                      Text(
                        "Pemberitahuan",
                        style: TextStyle(fontSize: 15.0),
                      ),
                    ],
                  )
                ]),
                Column(children: [
                  Padding(padding: EdgeInsets.only(top: 24.0)),
                  Row(
                    children: [
                      Icon(
                        Icons.add_card,
                        color: Colors.white,
                        size: 25,
                      ),
                      Padding(padding: EdgeInsets.only(left: 10.0)),
                      Text(
                        "Saldo",
                        style: TextStyle(fontSize: 15.0),
                      ),
                    ],
                  )
                ]),
                Column(
                  children: [
                    Padding(padding: EdgeInsets.only(top: 24.0)),
                    Row(
                      children: [
                        Icon(
                          Icons.local_activity,
                          color: Colors.white,
                          size: 25,
                        ),
                        Padding(padding: EdgeInsets.only(left: 10.0)),
                        Text(
                          "Produk Favorit",
                          style: TextStyle(fontSize: 15.0),
                        ),
                      ],
                    ),
                    Column(children: [
                      Padding(padding: EdgeInsets.only(top: 24.0)),
                      Row(
                        children: [
                          Icon(
                            Icons.call,
                            color: Colors.white,
                            size: 25,
                          ),
                          Padding(padding: EdgeInsets.only(left: 10.0)),
                          Text(
                            "Hubungi cs",
                            style: TextStyle(fontSize: 15.0),
                          ),
                        ],
                      )
                    ]),
                    Column(children: [
                      Padding(padding: EdgeInsets.only(top: 24.0)),
                      Row(
                        children: [
                          Icon(
                            Icons.label,
                            color: Colors.white,
                            size: 25,
                          ),
                          Padding(padding: EdgeInsets.only(left: 10.0)),
                          Text(
                            "Spanduk kios",
                            style: TextStyle(fontSize: 15.0),
                          ),
                        ],
                      )
                    ]),
                    Column(children: [
                      Padding(padding: EdgeInsets.only(top: 24.0)),
                      Row(
                        children: [
                          Icon(
                            Icons.settings,
                            color: Colors.white,
                            size: 25,
                          ),
                          Padding(padding: EdgeInsets.only(left: 10.0)),
                          Text(
                            "Pengaturan",
                            style: TextStyle(fontSize: 15.0),
                          ),
                        ],
                      )
                    ]),
                    Column(children: [
                      Padding(padding: EdgeInsets.only(top: 24.0)),
                      Row(
                        children: [
                          Icon(
                            Icons.logout,
                            color: Colors.white,
                            size: 25,
                          ),
                          Padding(padding: EdgeInsets.only(left: 10.0)),
                          Text(
                            "Keluar",
                            style: TextStyle(fontSize: 15.0),
                          ),
                        ],
                      )
                    ])
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
