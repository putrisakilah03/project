import 'package:flutter/material.dart';

class TransaksiAppBar extends AppBar {
  TransaksiAppBar()
      : super(
            backgroundColor: Colors.black26,
            flexibleSpace: _buildTransaksiAppBar());

  static Widget _buildTransaksiAppBar() {
    return Container(
        padding: EdgeInsets.only(left: 16.0, right: 16.0, top: 16.0),
        child:
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          Text(
            "Transaksi",
            style: TextStyle(
                fontSize: 20.0, color: Colors.white, fontFamily: "NeoSansBold"),
          ),
          Icon(Icons.download_rounded)
        ]));
  }
}
