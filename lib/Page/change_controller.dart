import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ChangeController extends GetxController{
  var selectindex=0.obs;

  changeindex(int index){
    selectindex.value=index;
  }

}
