import 'package:bookly_app/constants.dart';
import 'package:bookly_app/core/utils/assets.dart';
import 'package:flutter/material.dart';

class CustomListViewItem extends StatelessWidget {
  const CustomListViewItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: AppSizes.screenHeight(context) * .3,
      child: AspectRatio(aspectRatio: 2.7 / 4, child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(16), color: Colors.red, image: const DecorationImage(fit: BoxFit.fill, image: AssetImage(AssetsData.testImage))))),
    );
  }
}
