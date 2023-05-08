import 'package:flutter/material.dart';

class ListItemOrg {
  String title;
  String subtitle;
  IconData icon;

  ListItemOrg({
    required this.title,
    required this.subtitle,
    required this.icon,
  });
  static List<ListItemOrg> items1 = [
    ListItemOrg(
      title: 'Me gusta',
      subtitle: '40 organizaciones',
      icon: Icons.thumb_up,
    ),
    ListItemOrg(
      title: 'En lo que invertiría',
      subtitle: '9 organizaciones',
      icon: Icons.paid_outlined,
    ),
    ListItemOrg(
      title: 'Mi playlist guardados',
      subtitle: '6 playlist',
      icon: Icons.save,
    ),
    
  ];

  static List<ListItemOrg> items2 = [
    ListItemOrg(
      title: 'Pitches enviados',
      subtitle: '11 pitches',
      icon: Icons.mic,
    ),
    ListItemOrg(
      title: 'Aplicar después',
      subtitle: '6 organizaciones',
      icon: Icons.schedule_outlined,
    ),
    ListItemOrg(
      title: 'Organizaciones guardadas',
      subtitle: '6 organizaciones',
      icon: Icons.bookmark_outline,
    ),
   
  ];
}
