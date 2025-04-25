import 'package:flutter/cupertino.dart';

const KprimaryColor = Color(0xff100B20);
const KTranstionDuration = Duration(milliseconds: 250);

class AppSizes {
  static double screenHeight(BuildContext context) => MediaQuery.of(context).size.height;

  static double screenWidth(BuildContext context) => MediaQuery.of(context).size.width;
}
