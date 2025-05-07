import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:assignment_day2/HeartController.dart';

class HomePage extends StatelessWidget {
  final HeartController controller = Get.put(HeartController());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Interactive Heart'),
      ),
      body: Center(
        child: Column(
          children: [
            Obx(
                  () => IconButton(
                icon: Icon(
                  controller.isFavorite.value ? Icons.favorite : Icons.favorite_border,
                  color: Colors.red,
                  size: 100,
                ),
                onPressed: controller.toggleFavorite,
              ),
            ),
            Obx(
                  () => IconButton(
                icon: Icon(
                  controller.isFavorite.value ? Icons.favorite : Icons.favorite_border,
                  color: Colors.blueAccent,
                  size: 100,
                ),
                onPressed: controller.toggleFavorite,
              ),
            ),
            Obx(
                  () => IconButton(
                icon: Icon(
                  controller.isFavorite.value ? Icons.favorite : Icons.favorite_border,
                  color: Colors.deepPurpleAccent,
                  size: 100,
                ),
                onPressed: controller.toggleFavorite,
              ),
            ),
            Obx(
                  () => IconButton(
                icon: Icon(
                  controller.isFavorite.value ? Icons.favorite : Icons.favorite_border,
                  color: Colors.pinkAccent,
                  size: 100,
                ),
                onPressed: controller.toggleFavorite,
              ),
            ),
            Obx(
                  () => IconButton(
                icon: Icon(
                  controller.isFavorite.value ? Icons.favorite : Icons.favorite_border,
                  color: Colors.purpleAccent,
                  size: 100,
                ),
                onPressed: controller.toggleFavorite,
              ),
            ),
            Obx(
                  () => IconButton(
                icon: Icon(
                  controller.isFavorite.value ? Icons.favorite : Icons.favorite_border,
                  color: Colors.amberAccent,
                  size: 100,
                ),
                onPressed: controller.toggleFavorite,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
