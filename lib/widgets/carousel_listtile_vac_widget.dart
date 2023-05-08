import 'package:flutter/material.dart';
import 'package:talent_pitch/models/vacantes_model.dart';
import 'package:talent_pitch/widgets/widgets.dart';

class CarouselWithListTileVac extends StatefulWidget {
  @override
  _CarouselWithListTileVacState createState() => _CarouselWithListTileVacState();
}

class _CarouselWithListTileVacState extends State<CarouselWithListTileVac> {
  PageController _pageController = PageController(viewportFraction: 0.8);

  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: SizedBox(
        height: 145,
        child: PageView.builder(
          controller: _pageController,
          itemCount: ListItemVac.items1.length,
          onPageChanged: (int index) {
            setState(() {
              _currentIndex = index;
            });
          },
          itemBuilder: (BuildContext context, int index) {
            return ListItemTileVac(
              item1: ListItemVac.items1[index],
              item2: ListItemVac.items2[index],
            );
          },
        ),
      ),
    );
  }
}
