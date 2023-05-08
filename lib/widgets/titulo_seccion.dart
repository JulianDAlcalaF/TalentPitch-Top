import 'package:flutter/material.dart';

class TituloSeccion extends StatelessWidget {
  final String title;
  const TituloSeccion({
    super.key, required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top:20, left: 8, right: 8),
      child: Align(
          alignment: Alignment.topLeft,
          child: Text(
            title,
            style: Theme.of(context)
                .textTheme
                .titleLarge
                ?.copyWith(color: const Color.fromRGBO(26, 35, 126, 1)),
          )),
    );
  }
}
