import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HeartController extends GetxController {
  RxBool isFavorite = false.obs;

  void toggleFavorite() {
    isFavorite.value = !isFavorite.value;
  }
}
