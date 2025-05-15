import 'package:bookly_app/core/utils/styles.dart';
import 'package:flutter/material.dart';

class BookRating extends StatelessWidget {
  const BookRating({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(Icons.star, color: Colors.yellow, size: 20),
        SizedBox(width: 2.5),
        Text('4.8', style: Styles.textStyle16),
        SizedBox(width: 2),
        Text('(245)', style: Styles.textStyle14.copyWith(color: Colors.grey)),
        SizedBox(width: 8),
      ],
    );
  }
}
