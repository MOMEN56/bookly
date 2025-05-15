import 'package:bookly_app/core/utils/styles.dart';
import 'package:bookly_app/features/home/presentation/views/widgets/best_seller_list_view.dart';
import 'package:bookly_app/features/home/presentation/views/widgets/best_seller_list_view_item.dart';
import 'package:bookly_app/features/home/presentation/views/widgets/custom_appbar.dart';
import 'package:bookly_app/features/home/presentation/views/widgets/featured_book_list_view.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child: Padding(
            padding: const EdgeInsets.only(left: 8),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CustomAppBar(),
                FeaturedBooksListView(),
                SizedBox(height: 15),
                Text('Best Seller', style: Styles.textStyle18),
              ],
            ),
          ),
        ),
        SliverFillRemaining(
          child: Padding(
            padding: const EdgeInsets.only(left: 8),
            child: BestSellerListView(),
          ),
        ),
      ],
    );
  }
}
