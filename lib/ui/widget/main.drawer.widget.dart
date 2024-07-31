import 'package:bloc/ui/widget/drawer.item.widget.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'main.drawer.header.widget.dart';

class MainDrawer extends StatelessWidget {
  const MainDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<dynamic> menus = [
      {"title": "Home", "icon": Icons.home, "route": "/"},
      {"title": "Counter stful", "icon": Icons.add, "route": "/counter1"},
      {"title": "Counter bloc", "icon": Icons.timer, "route": "/counter2"},
      {"title": "Git users", "icon": Icons.person, "route": "/users"},
    ];
    return Drawer(
      child: Column(
        children: [
          const MainDrawerHeader(),
          ListView(
            shrinkWrap: true,
            children: [
              for (var menu in menus)
                DrawerItem(
                  title: menu["title"],
                  icon: menu["icon"],
                  onTap: () {
                    Navigator.pop(context);
                    Navigator.pushNamed(context, menu["route"]);
                  },
                )
            ],
          )
        ],
      ),
    );
  }
}
