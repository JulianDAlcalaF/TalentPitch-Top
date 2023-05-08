import 'package:flutter/material.dart';
import 'package:talent_pitch/models/carousel_model.dart';

import 'carousel_card.dart';

class CarouselSlider extends StatelessWidget {
  final List<Carousel> carousel;
  const CarouselSlider({
    super.key,
    required this.carousel,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: SizedBox(
        height: 200,
        child: ListView.builder(
          shrinkWrap: true,
          // padding: EdgeInsets.symmetric(horizontal: 0),
          scrollDirection: Axis.horizontal,
          itemCount: carousel.length,
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.only(right: 20.0),
              child: CarouselCard(carousel: carousel[index]),
            );
          },
        ),
      ),
    );
  }
}
