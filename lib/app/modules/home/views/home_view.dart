import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: login(),
      body: wes(),
    );
  }

  Center wes() {
    return const Center(
      child: Text(
        'CiHuyyy',
        style: TextStyle(fontSize: 50),
      ),
    );
  }

  AppBar login() {
    return AppBar(
      title: const Text('login ngab'),
      centerTitle: true,
    );
  }
}
