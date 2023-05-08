import 'package:flutter/material.dart';
import 'package:talent_pitch/models/carousel_model.dart';
import 'package:talent_pitch/widgets/carousel_listtile_org_widget.dart';
import 'package:talent_pitch/widgets/carousel_listtile_vac_widget.dart';

import '../widgets/widgets.dart';

class MisTopsPage extends StatelessWidget {
  const MisTopsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 100),
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.only(top: 30, left: 8, right: 8),
          child: SingleChildScrollView(
            child: Column(
              children: [
                const searchBar(),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const [
                    BotonSuperior(texto: 'Talentos'),
                    BotonSuperior(texto: 'Organizaciones'),
                    BotonSuperior(texto: 'Vacantes'),
                  ],
                ),
                const TituloSeccion(title: 'Matches con Talentos'),
                CarouselSlider(carousel: Carousel.carousel),
                const TituloSeccion(title: 'Reacciones a Talentos'),
                CarouselWithListTile(),
                const TituloSeccion(title: 'Reacciones a Organizaciones'),
                CarouselWithListTileOrg(),
                const TituloSeccion(title: 'Reacciones a Vacantes'),
                CarouselWithListTileVac(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
