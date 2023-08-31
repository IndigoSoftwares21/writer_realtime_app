import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:writer_realtime_app/app/modules/home/bindings/home_bindings.dart';

import 'app/modules/home/view/home_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      initialRoute: '/',
      getPages: PageRouter.routes,
      initialBinding: HomeBindings(),
    );
  }
}

class PageRouter {
  static List<GetPage> routes = [
    GetPage(name: '/', page:()=> HomeView(), binding: HomeBindings())
  ];
}
