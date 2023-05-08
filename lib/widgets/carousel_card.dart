import 'package:flutter/material.dart';
import 'package:talent_pitch/models/carousel_model.dart';

class CarouselCard extends StatelessWidget {
  final Carousel carousel;
  const CarouselCard({
    super.key,
    required this.carousel,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Stack(
          children: [
            Container(
              width: MediaQuery.of(context).size.width / 2.5,
              height: 150,
              child: Image.asset(
                carousel.imageUrl,
                fit: BoxFit.cover,
                
              ),
            ),
            Positioned(
                top: 100,
                left: 110,
                child: Container(
                    decoration: (BoxDecoration(
                        color: Color.fromRGBO(222, 28, 125, 1),
                        borderRadius: BorderRadius.circular(50))),
                    width: 40,
                    height: 40,
                    child: Center(
                      child: IconButton(
                        icon: const Icon(
                          Icons.play_circle_outlined,
                          color: Colors.white,
                        ),
                        onPressed: () {},
                      ),
                    )))
          ],
        ),
        SizedBox(height: 5,),
        Text(
          carousel.name,
          style: Theme.of(context).textTheme.bodyMedium?.copyWith(
              color: Color.fromRGBO(102, 102, 102, 1),
              fontWeight: FontWeight.bold),
        ),
        SizedBox(height: 5,),
        Text(
          carousel.category,
          style: Theme.of(context).textTheme.bodyMedium?.copyWith(
              color: Color.fromRGBO(159, 168, 218, 1),
              fontWeight: FontWeight.bold),
        )
      ],
    );
  }
}
