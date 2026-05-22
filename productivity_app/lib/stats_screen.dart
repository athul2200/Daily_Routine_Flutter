import 'package:flutter/material.dart';

class StatsScreen extends StatelessWidget {
  const StatsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu, color: Color(0xff003F74),),
        title: const Text("My Progress ", style: TextStyle(
          color: Color(0xff003F74),
          fontFamily: "Inter",
          fontWeight: FontWeight.bold,
          fontSize: 22,
          letterSpacing:0.25,
          height: 28,),),

          actions:[
            Padding(
              padding: const EdgeInsets.only(right: 10),
              child: Icon(Icons.settings_outlined,
                color: Color(0xff003F74),
                size: 25,

              ),
            )]
      ),

      body:const Center(
        child: Text("Stats Screen"),
      ),
    );;
  }
}
