import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:orix_pen_ui/Page/AddPage.dart';
import 'package:orix_pen_ui/Page/Chat.dart';
import 'package:orix_pen_ui/Page/Group.dart';
import 'package:orix_pen_ui/Page/conturcet.dart';
import 'package:orix_pen_ui/Page/Notify.dart';
import 'package:orix_pen_ui/Page/change_controller.dart';

import '../HomePage.dart';

class NavigatorPage extends StatelessWidget {
 NavigatorPage({Key? key}) : super(key: key);

  final pages=[
    HomePage(),
    Chat(),
    Group(),
    Notify(),
    AddPage(),

  ];

  @override
  Widget build(BuildContext context) {
    ChangeController controller =Get.put(ChangeController());
    return Scaffold(
       bottomNavigationBar: Obx(()=>CurvedNavigationBar(
      index:controller.selectindex.value,
      height: 60.0,
      items: <Widget>[
        Icon(Icons.home,size: 30,),
        Icon(Icons.chat,size: 30,),
        Icon(Icons.group_add,size: 30,),
        Icon(Icons.notifications_on,size: 30,),
        Icon(Icons.add,size: 30,),

      ],
      color: Colors.white,
      buttonBackgroundColor: Colors.white,
      backgroundColor: Colors.blueAccent,
      animationCurve: Curves.easeInOut,
      animationDuration:Duration(milliseconds: 600),
      onTap: (index){
        controller.changeindex(index);
      },
    ),
       ),
      body: Obx(()=>IndexedStack(
        index: controller.selectindex.value,
        children:pages,

      )),

    );
  }
}
