import 'package:bookly_app/core/utils/styles.dart';
import 'package:flutter/material.dart';

class BookRating extends StatelessWidget {
  const BookRating({
    super.key,
    this.mainAxisAlignment = MainAxisAlignment.start,
  });
  final MainAxisAlignment mainAxisAlignment;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: mainAxisAlignment,
      children: [
        Icon(Icons.star, color: Colors.yellow, size: 20),
        SizedBox(width: 2.5),
        Text('4.8', style: Styles.textStyle18),
        SizedBox(width: 2),
        Text('(245)', style: Styles.textStyle14.copyWith(color: Colors.grey)),
        SizedBox(width: 8),
      ],
    );
  }
}
