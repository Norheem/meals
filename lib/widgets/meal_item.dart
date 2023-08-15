import 'package:flutter/material.dart';
import 'package:meals/models/meal.dart';

class MealItem extends StatelessWidget {
  const MealItem({
    super.key,
    required this.meal,
  });

  final Meal meal;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: InkWell(
        onTap: () {},
        child: Stack(
          children: [
            FadeInImage(
                placeholder: placeholder,
                image:
                    image) /*An utility widget that displays an image
          * that's being faded in so that when image is loaded, it's not popping in but
          *smoothly faded in
          ~~~~~~~use dart pub add transparent_image or flutter pub add transparent_image
          to give dummy image for our app and can be used as a placeholder
          */
          ],
        ), /*Stack Widget is used to position 
      * Widget on top of each other not next to each other like Column 
      */
      ),
    );
  }
}
