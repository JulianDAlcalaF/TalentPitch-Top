import 'package:flutter/material.dart';

class BotonSuperior extends StatelessWidget {
  const BotonSuperior({
    super.key,
    required this.texto,
  });

  final String texto;

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: () {},
      shape: const StadiumBorder(),
      color: const Color.fromRGBO(233, 234, 246, 1),
      textColor: const Color.fromRGBO(26, 35, 126, 1),
      child: Text(texto),
    );
  }
}
