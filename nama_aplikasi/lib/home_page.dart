import 'package:flutter/material.dart';
// ignore: depend_on_referenced_packages
import 'package:PPERTEMUAN3/view_data.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: const Center(
        child: Text('selamat datang'),
      ),
      drawer: const SideMenu(),
    );
  }
}

class SideMenu {
  const SideMenu();
}

