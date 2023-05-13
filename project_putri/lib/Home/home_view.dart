import 'package:flutter/material.dart';
import 'package:project_putri/Home/home_appbar.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.black26,
        child: ListView(physics: ClampingScrollPhysics(), children: [
          Container(
            child: Column(
              children: [HomeAppBar()],
            ),
          ),
          Padding(padding: EdgeInsets.only(top: 16.0)),
          Container(
              height: 200.0,
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [Colors.black, Colors.black26],
                  ),
                  borderRadius: new BorderRadius.all(new Radius.circular(3.0))),
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.all(12.0),
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [Colors.black, Colors.grey],
                        ),
                        borderRadius: BorderRadius.only(
                            topLeft: new Radius.circular(3.0),
                            topRight: new Radius.circular(3.0))),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Saldo",
                              style: TextStyle(
                                  fontSize: 18.0,
                                  color: Colors.white,
                                  fontFamily: "NeoSansBold"),
                            ),
                            Container(
                              child: Text(
                                "Isi Saldo",
                                style: TextStyle(
                                    fontSize: 14.0,
                                    color: Colors.white,
                                    fontFamily: "NeoSansBold"),
                              ),
                            ),
                          ],
                        ),
                        Padding(padding: EdgeInsets.only(top: 10.0)),
                        Row(
                          children: [
                            Icon(
                              Icons.account_balance_wallet_rounded,
                              size: 35.0,
                              color: Colors.orangeAccent,
                            ),
                            Text(
                              "Rp.700.000",
                              style: TextStyle(
                                  fontSize: 18.0,
                                  color: Colors.white,
                                  fontFamily: "NeoSansBold"),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  Container(
                    padding:
                        EdgeInsets.only(left: 32.0, right: 32.0, top: 12.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.account_circle,
                              size: 50,
                              color: Colors.blueAccent,
                            ),

Padding(
                              padding: EdgeInsets.only(top: 10.0),
                            ),
                            Text(
                              "Akun",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 12.0),
                            )
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.speaker_notes_sharp,
                              size: 50,
                              color: Colors.amber[200],
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 10.0),
                            ),
                            Text(
                              "Riwayat",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 12.0),
                            )
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.manage_accounts_rounded,
                                size: 50, color: Colors.purple[300]),
                            Padding(
                              padding: EdgeInsets.only(top: 10.0),
                            ),
                            Text(
                              "Bantuan",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 12.0),
                            )
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.notifications_active,
                              size: 50,
                              color: Colors.orange,
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 10.0),
                            ),
                            Text(
                              "Notif",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 12.0),
                            )
                          ],
                        ),
                      ],
                    ),
                  )
                ],
              )),
          Center(
            child: Container(
                padding: EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 16.0),
                child: Image.asset(
                  "assets/images/agen.png",
                  width: 100,
                  height: 100,
                )),
          ),
          Padding(padding: EdgeInsets.only(top: 16.0)),
          Container(
              height: 150.0,
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [Colors.black26, Colors.black26],
                  ),
                  borderRadius: new BorderRadius.all(new Radius.circular(3.0))),
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.all(12.0),
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [Colors.black26, Colors.black26],
                        ),
                        borderRadius: BorderRadius.only(
                            topLeft: new Radius.circular(3.0),
topRight: new Radius.circular(3.0))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Isi Ulang",
                          style: TextStyle(
                              fontSize: 18.0,
                              color: Colors.white,
                              fontFamily: "NeoSansBold"),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding:
                        EdgeInsets.only(left: 32.0, right: 32.0, top: 12.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.phone_android,
                              size: 50,
                              color: Colors.yellow,
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 10.0),
                            ),
                            Text(
                              "Pulsa",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 12.0),
                            )
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.wifi_sharp,
                              size: 50,
                              color: Colors.blue[200],
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 10.0),
                            ),
                            Text(
                              "Paket Internet",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 12.0),
                            )
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.call, size: 50, color: Colors.lightBlue),
                            Padding(
                              padding: EdgeInsets.only(top: 10.0),
                            ),
                            Text(
                              "Paket Telp",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 12.0),
                            )
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.sms,
                              size: 50,
                              color: Colors.red[100],
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 10.0),
                            ),
                            Text(
                              "Paket SMS",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 12.0),
                            )
                          ],
                        ),
                      ],
                    ),
                  )
                ],
              )),
          Padding(padding: EdgeInsets.only(top: 16.0)),
          Container(
              height: 150.0,
              decoration: BoxDecoration(
                  gradient: LinearGradient(
begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [Colors.black26, Colors.black26],
                  ),
                  borderRadius: new BorderRadius.all(new Radius.circular(3.0))),
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.all(12.0),
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [Colors.black26, Colors.black26],
                        ),
                        borderRadius: BorderRadius.only(
                            topLeft: new Radius.circular(3.0),
                            topRight: new Radius.circular(3.0))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Tagihan",
                          style: TextStyle(
                              fontSize: 18.0,
                              color: Colors.white,
                              fontFamily: "NeoSansBold"),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding:
                        EdgeInsets.only(left: 32.0, right: 32.0, top: 12.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              "assets/images/PLN.png",
                              width: 50,
                              height: 50,
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 10.0),
                            ),
                            Text(
                              "Token",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 12.0),
                            )
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              "assets/images/PDAM.jpg",
                              width: 50,
                              height: 50,
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 10.0),
                            ),
                            Text(
                              "PDAM",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 12.0),
                            )
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              "assets/images/BPJS.png",
                              width: 50,
                              height: 50,
                            ),
                            Text(
                              "BPJS",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 12.0),
                            )
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              "assets/images/indihome.png",
width: 50,
                              height: 50,
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 10.0),
                            ),
                            Text(
                              "Indihome",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 12.0),
                            )
                          ],
                        ),
                      ],
                    ),
                  )
                ],
              )),
          Padding(padding: EdgeInsets.only(top: 16.0)),
          Container(
              height: 150.0,
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [Colors.black26, Colors.black26],
                  ),
                  borderRadius: new BorderRadius.all(new Radius.circular(3.0))),
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.all(12.0),
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [Colors.black26, Colors.black26],
                        ),
                        borderRadius: BorderRadius.only(
                            topLeft: new Radius.circular(3.0),
                            topRight: new Radius.circular(3.0))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Voucher Belanja",
                          style: TextStyle(
                              fontSize: 18.0,
                              color: Colors.white,
                              fontFamily: "NeoSansBold"),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding:
                        EdgeInsets.only(left: 32.0, right: 32.0, top: 12.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              "assets/images/alfamart.png",
                              width: 50,
                              height: 50,
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 10.0),
                            ),
                            Text(
                              "Alfamart",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 12.0),
                            )
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              "assets/images/indomaret.png",
                              width: 50,
                              height: 50,
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 10.0),
                            ),
                            Text(
                              "Indomaret",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 12.0),
                            )
                          ],
                        ),
                        Column(
mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              "assets/images/gramedia.jpg",
                              width: 50,
                              height: 50,
                            ),
                            Text(
                              "Gramedia",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 12.0),
                            )
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              "assets/images/carefour.png",
                              width: 50,
                              height: 50,
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 10.0),
                            ),
                            Text(
                              "Carrefour",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 12.0),
                            )
                          ],
                        ),
                      ],
                    ),
                  )
                ],
              )),
          Padding(padding: EdgeInsets.only(top: 16.0)),
          Container(
              height: 150.0,
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [Colors.black26, Colors.black26],
                  ),
                  borderRadius: new BorderRadius.all(new Radius.circular(3.0))),
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.all(12.0),
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [Colors.black26, Colors.black26],
                        ),
                        borderRadius: BorderRadius.only(
                            topLeft: new Radius.circular(3.0),
                            topRight: new Radius.circular(3.0))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Dompet Digital",
                          style: TextStyle(
                              fontSize: 18.0,
                              color: Colors.white,
                              fontFamily: "NeoSansBold"),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding:
                        EdgeInsets.only(left: 32.0, right: 32.0, top: 12.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              "assets/images/dana.png",
                              width: 50,
                              height: 50,
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 10.0),
                            ),
                            Text(
                              "Dana",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 12.0),
                            )
                          ],
),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              "assets/images/ovo.png",
                              width: 50,
                              height: 50,
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 10.0),
                            ),
                            Text(
                              "Ovo",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 12.0),
                            )
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              "assets/images/linkaja.png",
                              width: 50,
                              height: 50,
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 10.0),
                            ),
                            Text(
                              "LinkAja",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 12.0),
                            )
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              "assets/images/gojek.png",
                              width: 50,
                              height: 50,
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 10.0),
                            ),
                            Text(
                              "Gojek Driver",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 12.0),
                            )
                          ],
                        ),
                      ],
                    ),
                  )
                ],
              ))
        ]));
  }
}