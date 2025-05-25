import 'package:bookly_app/constants.dart';
import 'package:bookly_app/features/home/presentation/views/widgets/custom_book_image.dart';
import 'package:flutter/material.dart';

class SimilarBooksListView extends StatelessWidget {
  const SimilarBooksListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: AppSizes.screenHeight(context) * 0.2,

      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.symmetric(horizontal: 4),
            child: CustomBookImage(
              imageUrl:
                  'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.facebook.com%2FIAEMS%2F&psig=AOvVaw02tb9od5XFdil1zFj6IGiS&ust=1748251286188000&source=images&cd=vfe&opi=89978449&ved=2ahUKEwixoLPYpb6NAxWy2QIHHZGbI5wQjRx6BAgAEBk',
            ),
          );
        },
      ),
    );
  }
}
