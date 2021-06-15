import 'package:flutter/material.dart';

class PromotionCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Card(
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadiusDirectional.circular(10)),
          margin: EdgeInsets.fromLTRB(25, 20, 25, 0),
          color: Color.fromRGBO(55, 71, 79, 2),
          child: Container(
            height: 65,
            margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
            child: ListTile(
              onTap: () {},
              leading: Icon(
                Icons.more_time,
                size: 30,
                color: Colors.white,
              ),
              title: Text(
                "Free trial for 7 days",
                style: TextStyle(
                  fontWeight: FontWeight.normal,
                  color: Colors.white,
                  fontSize: 18,
                ),
              ),
              subtitle: Text("Limited time offer",
                  style: TextStyle(fontSize: 12, color: Colors.white)),
            ),
          ),
        );
  }
}