import 'package:bookly_app/constants.dart';
import 'package:bookly_app/features/home/presentation/views/widgets/custom_list_view_item.dart';
import 'package:flutter/cupertino.dart';

class FuturedBooksListView extends StatelessWidget {
  const FuturedBooksListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: AppSizes.screenHeight(context) * 0.3,

      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          return Padding(padding: const EdgeInsets.symmetric(horizontal: 8.0), child: const FuturedListViewItem());
        },
      ),
    );
  }
}
