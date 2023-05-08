import 'package:flutter/material.dart';
import 'package:talent_pitch/models/talentos_model.dart';
import 'package:talent_pitch/widgets/widgets.dart';

class CarouselWithListTile extends StatefulWidget {
  @override
  _CarouselWithListTileState createState() => _CarouselWithListTileState();
}

class _CarouselWithListTileState extends State<CarouselWithListTile> {
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
          itemCount: ListItem.items1.length,
          onPageChanged: (int index) {
            setState(() {
              _currentIndex = index;
            });
          },
          itemBuilder: (BuildContext context, int index) {
            return ListItemTile(
              item1: ListItem.items1[index],
              item2: ListItem.items2[index],
            );
          },
        ),
      ),
    );
  }
}
