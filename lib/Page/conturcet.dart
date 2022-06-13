import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:orix_pen_ui/Product_Scernn/products_screen.dart';

class Conturcet extends StatelessWidget {
  const Conturcet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      appBar: AppBar(
        title: Text("Adopet Pages",style: TextStyle(fontSize: 20),),
        leading: IconButton(
          onPressed: (){
            Get.to(ProductsScreen());
          },
          icon: Icon(Icons.arrow_back_sharp,)
        )
      ),
      body: Center(
        child: Text(
          'Contucet With You! \n \n Paid Amount',
          style: TextStyle(
              fontSize: 20, color: Colors.white, fontWeight: FontWeight.bold),
        ),
      ),

    );
  }
}
