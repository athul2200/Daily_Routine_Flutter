import 'package:flutter/material.dart';
import 'package:productivity_app/profile_screen.dart';
import 'package:productivity_app/routines_screen.dart';
import 'package:productivity_app/stats_screen.dart';

class BottomNavigationScreen extends StatefulWidget {
  const BottomNavigationScreen({super.key});

  @override
  State<BottomNavigationScreen> createState() => _BottomNavigationScreenState();
}

class _BottomNavigationScreenState extends State<BottomNavigationScreen> {
  List<Widget> screens=[RoutineScreen(),StatsScreen(),ProfileScreen()];
  int currentPageIndex = 0;
  @override
  Widget build(BuildContext context) {
    print("state is rendering");
    return Scaffold(

      body: screens[currentPageIndex],
      bottomNavigationBar: NavigationBar(
        animationDuration: Duration(seconds: 1),
        indicatorColor: Colors.green,
        selectedIndex: currentPageIndex,
        onDestinationSelected: (value) {
          setState(() {
            currentPageIndex = value;
          });
        },

        destinations: [NavigationDestination(
        selectedIcon: Icon(Icons.event_note_outlined),
        icon: Badge(child: Icon(Icons.event_note_outlined)) ,
        label: 'Routines',
      ),NavigationDestination(
          selectedIcon: Icon(Icons.leaderboard),
        icon: Badge( child: Icon(Icons.leaderboard_outlined)),
        label: 'Stats',
        ),
        NavigationDestination(
          selectedIcon: Icon(Icons.person),
          icon: Badge(child: Icon(Icons.person_outline)),
          label: 'Profile',
        ),],
      ),

    );



  }
}
