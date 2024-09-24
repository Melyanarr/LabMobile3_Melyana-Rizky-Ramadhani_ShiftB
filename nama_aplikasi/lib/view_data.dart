import 'package:flutter/material.dart';
class ViewData extends StatelessWidget {
  const ViewData({super.key, required this.nama, required this.jurusan});
  final String nama;
  final String jurusan;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('View Data'),
      ),
      body: Column(
        children: [Text("Nama : $nama"), Text('Jurusan : $jurusan')],
      ),
    );
  }
}
