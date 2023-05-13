import 'package:flutter/material.dart';

class AkunAppBar extends AppBar {
  AkunAppBar()
      : super(backgroundColor: Colors.grey, flexibleSpace: _buildAkunAppBar());

  static Widget _buildAkunAppBar() {
    return Container(
      padding: EdgeInsets.only(left: 16.0, right: 16.0, top: 16.0),
      child: Text(
        "Akun",
        style: TextStyle(
            fontSize: 20.0, color: Colors.white, fontFamily: "NeoSansBold"),
      ),
    );
  }
}