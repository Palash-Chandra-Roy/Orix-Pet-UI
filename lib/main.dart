
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:orix_pen_ui/Page/navigator_page.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Orix Pet UI ',
     home: NavigatorPage(

     ),
    );
  }
}
