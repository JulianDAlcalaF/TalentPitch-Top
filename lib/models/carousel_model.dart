import 'package:equatable/equatable.dart';

class Carousel extends Equatable {
  final String name;
  final String category;
  final String imageUrl;

  const Carousel({
    required this.name,
    required this.category,
    required this.imageUrl,
  });

  @override
  List<Object?> get props => [name, category, imageUrl];

  static List<Carousel> carousel = [
    const Carousel(
      name: 'Talent TI #1',
      category: '3 Matches',
      imageUrl: 'lib/assets/image_1.JPG',
    ),
    const Carousel(
      name: 'Talent TI #2',
      category: '8 Matches',
      imageUrl: 'lib/assets/image_2.JPG',
    ),
    const Carousel(
      name: 'Talent TI #3',
      category: '6 Matches',
      imageUrl: 'lib/assets/image_1.JPG',
    ),
    const Carousel(
      name: 'Talent TI #4',
      category: '3 Matches',
      imageUrl: 'lib/assets/image_2.JPG',
    ),
    const Carousel(
      name: 'Talent TI #5',
      category: '8 Matches',
      imageUrl: 'lib/assets/image_1.JPG',
    ),
    const Carousel(
      name: 'Talent TI #6',
      category: '6 Matches',
      imageUrl: 'lib/assets/image_2.JPG',
    ),
    const Carousel(
      name: 'Talent TI #7',
      category: '3 Matches',
      imageUrl: 'lib/assets/image_1.JPG',
    ),
    const Carousel(
      name: 'Talent TI #8',
      category: '8 Matches',
      imageUrl: 'lib/assets/image_2.JPG',
    ),
    const Carousel(
      name: 'Talent TI #9',
      category: '6 Matches',
      imageUrl: 'lib/assets/image_1.JPG',
    ),
    const Carousel(
      name: 'Talent TI #10',
      category: '3 Matches',
      imageUrl: 'lib/assets/image_2.JPG',
    ),
  ];
}
