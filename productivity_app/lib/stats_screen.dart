import 'package:flutter/material.dart';

class StatsScreen extends StatelessWidget {
  const StatsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu, color: Color(0xff003F74),),
        title: const Text("My Progress ", style: TextStyle(color: Color(0xff003F74)),), backgroundColor: Colors.white,
        actions: [Icon(Icons.settings_outlined,color: Color(0xff003F74),)]
      ),
      body:const Center(
        child: Text("Stats Screen"),
      ),
    );;
  }
}
