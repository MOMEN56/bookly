import 'package:bookly_app/core/utils/assets.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(padding: const EdgeInsets.only(left: 24.0, top: 20), child: Row(children: [Image.asset(AssetsData.logo, height: 20), Spacer(), IconButton(onPressed: () {}, icon: const Icon(Icons.search, size: 20))]));
  }
}
