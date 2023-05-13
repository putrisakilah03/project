import 'package:flutter/material.dart';
import 'package:project_putri/Transaksi/Transaksi_appbar.dart';

class TransaksiPage extends StatefulWidget {
  const TransaksiPage({super.key});

  @override
  State<TransaksiPage> createState() => _TransaksiPageState();
}

class _TransaksiPageState extends State<TransaksiPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.black26,
        child: ListView(physics: ClampingScrollPhysics(), children: [
          Container(
            child: Column(
              children: [TransaksiAppBar()],
            ),
          ),
          Container(
            color: Colors.black,
            padding: EdgeInsets.all(16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Semua",
                  style: TextStyle(fontSize: 15.0, color: Colors.white),
                ),
                Text(
                  "Sukses",
                  style: TextStyle(fontSize: 15.0, color: Colors.white),
                ),
                Text(
                  "Dalam Proses",
                  style: TextStyle(fontSize: 15.0, color: Colors.white),
                ),
                Text(
                  "Menunggu Pembayaran",
                  style: TextStyle(fontSize: 15.0, color: Colors.white),
                ),
                Text(
                  "Gagal",
                  style: TextStyle(fontSize: 15.0, color: Colors.white),
                )
              ],
            ),
          ),
          Center(
            child: Container(
              padding: EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 16.0),
              child: Image(
                  image: NetworkImage(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRonzelF0zqtuaEJ45de-rIMnenhFvxnn9l8w&usqp=CAU")),
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(8.0, 8.0, 8.0, 8.0),
            child: Column(children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Belum Pernah Melakukan Transaksi ?",
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ]),
          ),
          Container(
            child: Column(children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Nikmatin fitur transaksi dari agen pulsa",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ]),
          )
        ]));
  }
}
