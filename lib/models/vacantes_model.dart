import 'package:flutter/material.dart';

class ListItemVac {
  String title;
  String subtitle;
  IconData icon;

  ListItemVac({
    required this.title,
    required this.subtitle,
    required this.icon,
  });
  static List<ListItemVac> items1 = [
    ListItemVac(
      title: 'Me gusta',
      subtitle: '40 vacantes',
      icon: Icons.thumb_up,
    ),
    ListItemVac(
      title: 'Aplicar después',
      subtitle: '6 vacantes',
      icon: Icons.schedule_outlined,
    ),
    ListItemVac(
      title: 'Mi playlist guardados',
      subtitle: '6 playlist',
      icon: Icons.save,
    ),
  ];

  static List<ListItemVac> items2 = [
    ListItemVac(
      title: 'Pitches enviados',
      subtitle: '11 pitches',
      icon: Icons.mic,
    ),
    ListItemVac(
      title: 'Aplicar después',
      subtitle: '6 roles',
      icon: Icons.search_outlined,
    ),
    ListItemVac(
      title: 'Mis vacantes guardadas',
      subtitle: '6 vacantes',
      icon: Icons.bookmark_outline,
    ),
  ];
}
