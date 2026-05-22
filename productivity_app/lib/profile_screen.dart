import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu, color: Color(0xff003F74),),
        title: const Text("Profile ",style: TextStyle(color: Color(0xff003F74)),), backgroundColor: Colors.white,
        actions: [Icon(Icons.settings_outlined,color: Colors.blue)]
      ),
      body:const Center(
        child: Text("Profile Screen"),
      ),
    );
  }
}
