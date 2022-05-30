import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              Text(
                'welcome to your list',
                style: TextStyle(
                    color: Colors.deepOrangeAccent,
                    fontSize: 30.0,
                    fontWeight: FontWeight.w800),
              ),
              Padding(
                padding: EdgeInsets.only(left: 20.0),
                child: Icon(
                  Icons.account_circle,
                  size: 30,
                  color: Colors.teal,
                ),
              ),
            ],
          ),
          Icon(
            Icons.front_hand,
            color: Colors.teal,
            size: 30.0,
          )
        ],
      ),
    );
  }
}
