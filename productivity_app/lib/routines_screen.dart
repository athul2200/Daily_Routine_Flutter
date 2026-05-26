import 'package:flutter/material.dart';

class RoutineScreen extends StatelessWidget {
  RoutineScreen({super.key});
  final List<Map<String, dynamic>> routineDetails = [
    {
      "routineName": "Morning Yoga",
      "category": "Mindfullness",
      "time": "08:30",
      "12-hour": "AM",
      "iscompleted": true,
    },
    {
      "routineName": "Healthy Breakfast",
      "category": "Health",
      "time": "07:00",
      "12-hour": "AM",
      "iscompleted": true,
    },
    {
      "routineName": "Deep Work Session",
      "category": "Work",
      "time": "10:00",
      "12-hour": "AM",
      "iscompleted": false,
    },
    {
      "routineName": "Light Lunch",
      "category": "Health",
      "time": "01:00",
      "12-hour": "PM",
      "iscompleted": false,
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu, color: Color(0xff003F74)),
        title: Text(
          "My Daily Routine ",
          style: TextStyle(
            color: Color(0xff003F74),
            fontFamily: "Inter",
            fontWeight: FontWeight.bold,
            fontSize: 22,
            letterSpacing: 0.25,
            height: 28,
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: Icon(
              Icons.settings_outlined,
              color: Color(0xff003F74),
              size: 25,
            ),
          ),
        ],
      ),

      body: SingleChildScrollView(
        child: Column(
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
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Today's Progress",
                          style: TextStyle(
                            color: Color(0xff006F67),
                            // height: 3,
                            fontFamily: "Inter",
                            fontWeight: FontWeight.w500,
                            fontSize: 22,
                            letterSpacing: 0.25,
                          ),
                        ),

                        Text(
                          "4 to 6 tasks completed",
                          style: TextStyle(
                            color: Color(0xff006F67),
                            fontSize: 14,
                            fontFamily: "Inter",
                            letterSpacing: 0.25,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ],
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 24),
                      width: 64,
                      height: 64,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(color: Color(0xff006F67), width: 7),
                      ),
                      child: Center(
                        child: Text(
                          "66%",
                          style: TextStyle(
                            color: Color(0xff006F67),
                            fontFamily: "Inter",
                            fontSize: 11,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20),
            Align(
              alignment: Alignment.topCenter,
              child: SizedBox(
                width: 390,
                height: 380,
                child: ListView.separated(
                  scrollDirection: Axis.vertical,
                  itemBuilder: (context, index) {
                    return SizedBox(
                      width: 300,
                      height: 80,
                      child: ListTile(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                        trailing: Checkbox(
                          value: routineDetails[index]["iscompleted"],
                          onChanged: (value) {},
                        ),
                        tileColor: Color(0xffF3F4F5),
                        leading: Column(
                          children: [
                            Text(
                              routineDetails[index]["time"],
                              style: TextStyle(
                                color: Color(0xff003F74),
                                fontSize: 18,
                                fontFamily: "Inter",
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              routineDetails[index]["12-hour"],
                              style: TextStyle(
                                color: Color(0xff424751),
                                fontWeight: FontWeight.w500,
                                fontFamily: "Inter",
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                        title: Row(
                          children: [
                            VerticalDivider(),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    routineDetails[index]["routineName"],
                                    style: TextStyle(fontSize: 16),
                                  ),
                                  Text(
                                    routineDetails[index]["category"],
                                    style: TextStyle(
                                      fontSize: 12,
                                      fontFamily: "Inter",
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        // subtitle: Text(routineDetails[index]["category"]),
                      ),
                    );
                  },
                  separatorBuilder: (context, index) {
                    return SizedBox(height: 10);
                  },
                  itemCount: routineDetails.length,
                ),
              ),
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 161,
                  width: 195,
                  child: Card(
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.trending_up, color: Color(0xff003F74)),
                          Text(
                            "7 Day Streak",
                            style: TextStyle(
                              fontFamily: "Inter",
                              fontWeight: FontWeight.w500,
                              fontSize: 14,
                              letterSpacing: 0.1,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 161,
                  width: 195,
                  child: Card(
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.workspace_premium_outlined,
                            color: Color(0xff573700),
                          ),
                          Text(
                            "3 Achievments",
                            style: TextStyle(
                              fontFamily: "Inter",
                              fontWeight: FontWeight.w500,
                              fontSize: 14,
                              letterSpacing: 0.1,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 350),
                  child: Icon(
                    Icons.add_circle,
                    size: 56,
                    color: Color(0xff003F74),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
