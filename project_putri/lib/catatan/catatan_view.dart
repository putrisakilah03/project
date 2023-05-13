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
            color: Colors.black,
            child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.red,
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
                        "Buat Catatan Hutang",
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
                        colors: [Colors.red, Colors.grey],
                      ),
                      borderRadius: BorderRadius.only(
                          topLeft: new Radius.circular(3.0),
                          topRight: new Radius.circular(3.0))),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Helen Vania",
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
                              "08123456789",
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
                              "Palcomtech",
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
                              "Rp.50.000",
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
