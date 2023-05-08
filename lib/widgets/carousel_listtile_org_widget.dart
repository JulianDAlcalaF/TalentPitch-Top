import 'package:flutter/material.dart';
import 'package:talent_pitch/models/organizaciones_model.dart';
import 'package:talent_pitch/widgets/list_item_tileorg.dart';
import 'package:talent_pitch/widgets/widgets.dart';

class CarouselWithListTileOrg extends StatefulWidget {
  @override
  _CarouselWithListTileOrgState createState() => _CarouselWithListTileOrgState();
}

class _CarouselWithListTileOrgState extends State<CarouselWithListTileOrg> {
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
          itemCount: ListItemOrg.items1.length,
          onPageChanged: (int index) {
            setState(() {
              _currentIndex = index;
            });
          },
          itemBuilder: (BuildContext context, int index) {
            return ListItemTileOrg(
              item1: ListItemOrg.items1[index],
              item2: ListItemOrg.items2[index],
            );
          },
        ),
      ),
    );
  }
}
