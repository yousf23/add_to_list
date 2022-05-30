import 'package:flutter/material.dart';

class AppDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          AppBar(
            title: Text('القائمة الجانبية'),
          ),
          ListTile(
            // focusColor: Colors.green,
            leading: Icon(Icons.calendar_today),
            title: Text('التقويم'),
            onTap: () {},
          ),
          Divider(
            height: 5,
            thickness: 1,
          ),
          ListTile(
            leading: Icon(Icons.alarm),
            title: Text('تنبيه'),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
