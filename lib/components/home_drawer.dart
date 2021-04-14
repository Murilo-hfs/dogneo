import 'package:flutter/material.dart';

class HomeDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: Column(
      children: <Widget>[
        Container(
          height: 120.0,
          width: double.infinity,
          color: Theme.of(context).primaryColor,
          padding: EdgeInsets.all(20.0),
          alignment: Alignment.bottomCenter,
          child: Text(
            'Menu',
            style: TextStyle(
              fontWeight: FontWeight.w900,
              fontSize: 30,

            ),
          ),
        )
      ],
    ));
  }
}
