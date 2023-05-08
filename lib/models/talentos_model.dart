import 'package:flutter/material.dart';

class ListItem {
  String title;
  String subtitle;
  IconData icon;

  ListItem({
    required this.title,
    required this.subtitle,
    required this.icon,
  });
  static List<ListItem> items1 = [
    ListItem(
      title: 'Me gusta',
      subtitle: '40 talentos',
      icon: Icons.thumb_up,
    ),
    ListItem(
      title: 'Review enviado',
      subtitle: '8 feedbacks',
      icon: Icons.star_outline,
    ),
    ListItem(
      title: 'Pitches que solicité',
      subtitle: '21 talentos',
      icon: Icons.mic,
    ),
    ListItem(
      title: 'Mi playlist guardados',
      subtitle: '6 playlists',
      icon: Icons.save,
    ),
  ];

  static List<ListItem> items2 = [
    ListItem(
      title: 'Mensajes enviados',
      subtitle: '6 mensajes',
      icon: Icons.forum_outlined,
    ),
    ListItem(
      title: 'Vincular después',
      subtitle: '6 talentos',
      icon: Icons.schedule_outlined,
    ),
    ListItem(
      title: 'Talentos que patrocinaría',
      subtitle: '5 talentos',
      icon: Icons.paid_outlined,
    ),
    ListItem(
      title: 'Talentos guardados',
      subtitle: '6 talentos',
      icon: Icons.bookmark_outline,
    ),
  ];
}
