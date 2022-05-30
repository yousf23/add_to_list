import 'package:add_to_list/screens/componant/app_drawer.dart';
import 'package:flutter/material.dart';

import 'componant/body.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('قائمة المهام'),
        actions: [
          PopupMenuButton(
            icon: Icon(Icons.more_vert),
            itemBuilder: (_) => [
              PopupMenuItem(
                child: Text('المهام المنجزة'),
              ),
              PopupMenuItem(
                child: Text('جميع المهام'),
              )
            ],
          ),
        ],
      ),
      body: Body(),
      drawer: AppDrawer(),
    );
  }
}
