import 'package:flutter/material.dart';
import 'package:talent_pitch/models/vacantes_model.dart';

class ListItemTileVac extends StatelessWidget {
  final ListItemVac item1;
  final ListItemVac item2;

  const ListItemTileVac({super.key, required this.item1, required this.item2});

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
              color: const Color.fromRGBO(242,248,232, 1),
              borderRadius: BorderRadius.circular(8),
            ),
            child: CircleAvatar(
              backgroundColor: Colors.transparent,
              child: Icon(
                item1.icon,
                color: const Color.fromRGBO(139,195,74, 1),
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
              color: const Color.fromRGBO(242,248,232, 1),
              borderRadius: BorderRadius.circular(8),
            ),
            child: CircleAvatar(
              backgroundColor: Colors.transparent,
              child: Icon(
                item2.icon,
                color: const Color.fromRGBO(139,195,74, 1),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
