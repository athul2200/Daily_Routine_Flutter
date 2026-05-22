import 'package:flutter/material.dart';

class RoutineScreen extends StatelessWidget {
  const RoutineScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu, color: Color(0xff003F74)),
        title: Text("My Daily Routine " ,style: TextStyle(color: Color(0xff003F74)),), backgroundColor: Colors.white,
        actions: const [Icon(Icons.settings_outlined,color: Color(0xff003F74))]
      ),
      body:const Center(
        child: Text("Routine Screen"),
      ),
    );
  }
}
