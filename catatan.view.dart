import 'package:flutter/material.dart';

class CatatanPage extends StatefulWidget {
  const CatatanPage({super.key});

  @override
  State<CatatanPage> createState() => _CatatanPageState();
}

class _CatatanPageState extends State<CatatanPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black26,
      child: ListView(
        physics: ClampingScrollPhysics(),
        children: [
          Container(
            color: Colors.lightGreen,
            child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.purple,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.vertical(),
                    ),
                  ),
                  onPressed: () {},
                  child: Row(
                    children: [
                      Icon(
                        Icons.edit,
                        color: Colors.white,
                      ),
                      Text(
                        "Riwayat Transaksi",
                        style: TextStyle(
                          color: Color(0xffffffff),
                        ),
                      ),
                    ],
                  )),
            ]),
          ),
          Padding(padding: EdgeInsets.all(16.0)),
          Container(
            height: 150.0,
            decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [Colors.black26, Colors.black],
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
                        colors: [Colors.blueAccent, Colors.yellowAccent],
                      ),
                      borderRadius: BorderRadius.only(
                          topLeft: new Radius.circular(3.0),
                          topRight: new Radius.circular(3.0))),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Mbah Surip",
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
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Icon(
                              Icons.call,
                              color: Colors.white,
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 10.0, left: 10.0),
                            ),
                            Text(
                              "085267492550",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 12.0),
                            )
                          ],
                        ),
                        Padding(padding: EdgeInsets.only(top: 5.0)),
                        Row(
                          children: [
                            Icon(
                              Icons.home,
                              color: Colors.white,
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 10.0, left: 10.0),
                            ),
                            Text(
                              "Warung Manisan",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 12.0),
                            )
                          ],
                        ),
                        Padding(padding: EdgeInsets.only(top: 5.0)),
                        Row(
                          children: [
                            Icon(
                              Icons.monetization_on,
                              color: Colors.white,
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 10.0, left: 10.0),
                            ),
                            Text(
                              "Rp.210.000",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 12.0),
                            )
                          ],
                        )
                      ],
                    )),
              ],
            ),
          )
        ],
      ),
    );
  }
}
