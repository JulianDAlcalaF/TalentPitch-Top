import 'package:flutter/material.dart';

import '../models/talentos_model.dart';

class ListItemTile extends StatelessWidget {
  final ListItem item1;
  final ListItem item2;

  ListItemTile({required this.item1, required this.item2});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          title: Text(item1.title),
          subtitle: Text(item1.subtitle),
          leading: Container(
            width: 60,
            height: 60,
            decoration: BoxDecoration(
              color: Color.fromRGBO(233, 234, 246, 1),
              borderRadius: BorderRadius.circular(8),
            ),
            child: CircleAvatar(
              backgroundColor: Colors.transparent,
              child: Icon(
                item1.icon,
                color: Color.fromRGBO(26, 35, 126, 1),
              ),
            ),
          ),
        ),
        ListTile(
          title: Text(item2.title),
          subtitle: Text(item2.subtitle),
          leading: Container(
            width: 60,
            height: 60,
            decoration: BoxDecoration(
              color: Color.fromRGBO(233, 234, 246, 1),
              borderRadius: BorderRadius.circular(8),
            ),
            child: CircleAvatar(
              backgroundColor: Colors.transparent,
              child: Icon(
                item2.icon,
                color: Color.fromRGBO(26, 35, 126, 1),
              ),
            ),
          ),
        ),
      ],
    );
  }
}