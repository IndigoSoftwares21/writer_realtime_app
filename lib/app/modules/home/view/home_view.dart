import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:writer_realtime_app/app/modules/home/controller/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    Get.put(HomeController());
    return Scaffold(
      body: Center(
          child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: TextFormField(
          onChanged: (v) {
            HomeController.updateText(v);
          },
          decoration: const InputDecoration(
            labelText: 'Enter any data no need to submit!',
          ),
        ),
      )),
    );
  }
}
