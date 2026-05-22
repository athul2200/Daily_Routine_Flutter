import 'package:flutter/material.dart';

class RoutineScreen extends StatelessWidget {
  const RoutineScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu, color: Color(0xff003F74)),
        title: Text(
          "My Daily Routine " ,style: TextStyle(
          color: Color(0xff003F74),fontFamily: "Inter",
          fontWeight: FontWeight.bold,
          fontSize: 22,
          letterSpacing:0.25,
          height: 28,

        ),),
        actions:[
           Padding(
             padding: const EdgeInsets.only(right: 10),
             child: Icon(Icons.settings_outlined,
                       color: Color(0xff003F74),
                       size: 25,

                     ),
           )]
      ),

      body:Column(
        children: [
          SizedBox(height: 12),
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xff8BF1E6),
                  borderRadius: BorderRadius.circular(12),

              ),
              width: 398,
              height: 105,

            ),
          )
        ],

      )
    );
  }
}
