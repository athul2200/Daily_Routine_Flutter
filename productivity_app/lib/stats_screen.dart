import 'package:flutter/material.dart';

class StatsScreen extends StatelessWidget {
  const StatsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu, color: Color(0xff003F74)),
        title: const Text(
          "My Progress ",
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
                  color: Color(0xffFFFFFF),
                  borderRadius: BorderRadius.circular(12),
                ),
                width: 398,
                height: 120,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 50),
                          child: Text(
                            "Total Tasks Completed",
                            style: TextStyle(
                              color: Color(0xff424751),
                              // height: 3,
                              fontFamily: "Inter",
                              fontWeight: FontWeight.w500,
                              fontSize: 12,
                              letterSpacing: 0.5,
                            ),
                          ),
                        ),

                        Text(
                          "124",
                          style: TextStyle(
                            color: Color(0xff003F74),
                            fontSize: 28,
                            fontFamily: "Inter",
                            fontWeight: FontWeight.w500,
                          ),
                        ),

                        Row(
                          children: [
                            Icon(
                              Icons.trending_up,
                              color: Color(0xff006A63),
                              size: 17,
                            ),
                            Text(
                              " +12% from last week",
                              style: TextStyle(
                                color: Color(0xff006A63),
                                fontSize: 12,
                                fontFamily: "Inter",
                                letterSpacing: 0.5,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 24),
                      width: 80,
                      height: 80,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(color: Color(0xff006F67), width: 7),
                      ),
                      child: Center(
                        child: Text(
                          "85%",
                          style: TextStyle(
                            color: Color(0xff006F67),
                            fontFamily: "Inter",
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 15, top: 10),
                  child: SizedBox(
                    height: 100,
                    width: 195,
                    child: Card(
                      color: Color(0xffF3F4F5),
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.local_fire_department_outlined,
                                    color: Color(0xff003F74),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 6),
                                    child: Text(
                                      "Longest Streak",
                                      style: TextStyle(
                                        color: Color(0xff424751),
                                        fontSize: 12,
                                        fontFamily: "Inter",
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 65),
                              child: Text(
                                "7 days ",
                                style: TextStyle(
                                  fontFamily: "Inter",
                                  fontWeight: FontWeight.w600,
                                  fontSize: 25,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 110,
                  width: 195,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Card(
                      color: Color(0xffF3F4F5),
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 12),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.check_circle_outline,
                                    color: Color(0xff006A63),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 5),
                                    child: Text(
                                      "Completion Rate",
                                      style: TextStyle(
                                        color: Color(0xff424751),
                                        fontSize: 12,
                                        fontFamily: "Inter",
                                        fontWeight: FontWeight.w500,
                                        letterSpacing: 0.5,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 95),
                              child: Text(
                                "85%",
                                style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontFamily: "Inter",
                                  fontSize: 25,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 17),
              child: SizedBox(
                width: 400,
                height: 378,
                child: Card(
                  color: Color(0xffFFFFFF),
                  child: Center(
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 12),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                  left: 12,
                                  top: 20,
                                ),
                                child: Text(
                                  "Weekly Momentum",
                                  style: TextStyle(
                                    color: Color(0xff191C1D),
                                    fontSize: 22,
                                    fontFamily: "Inter",
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 25),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Your activity over the last 7",
                                style: TextStyle(
                                  color: Color(0xff424751),
                                  fontWeight: FontWeight.w400,
                                  fontFamily: "Inter",
                                  fontSize: 14,
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(left: 30),
                                child: SizedBox(
                                  width: 100,
                                  height: 55,
                                  child: Card(
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(30),
                                    ),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(
                                            left: 10,
                                          ),
                                          child: Text(
                                            "This ",
                                            style: TextStyle(
                                              color: Color(0xff003F74),
                                              fontFamily: "Inter",
                                              fontSize: 12,
                                              letterSpacing: 0.1,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(
                                            left: 10,
                                          ),
                                          child: Text(
                                            "Week ",
                                            style: TextStyle(
                                              color: Color(0xff003F74),
                                              fontFamily: "Inter",
                                              fontSize: 12,
                                              letterSpacing: 0.1,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 298),
                          child: Text(
                            "days",
                            style: TextStyle(
                              color: Color(0xff424751),
                              fontWeight: FontWeight.w400,
                              fontFamily: "Inter",
                              fontSize: 14,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 190),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text(
                                "Mon",
                                style: TextStyle(
                                  color: Color(0xff424751),
                                  fontFamily: "Inter",
                                  fontSize: 11,
                                  fontWeight: FontWeight.w500,
                                  letterSpacing: 0.5,
                                ),
                              ),
                              Text(
                                "Tue",
                                style: TextStyle(
                                  color: Color(0xff424751),
                                  fontFamily: "Inter",
                                  fontSize: 11,
                                  fontWeight: FontWeight.w500,
                                  letterSpacing: 0.5,
                                ),
                              ),
                              Text(
                                "Wed",
                                style: TextStyle(
                                  color: Color(0xff424751),
                                  fontFamily: "Inter",
                                  fontSize: 11,
                                  fontWeight: FontWeight.w500,
                                  letterSpacing: 0.5,
                                ),
                              ),
                              Text(
                                "Thu",
                                style: TextStyle(
                                  color: Color(0xff424751),
                                  fontFamily: "Inter",
                                  fontSize: 11,
                                  fontWeight: FontWeight.w500,
                                  letterSpacing: 0.5,
                                ),
                              ),
                              Text(
                                "Fri",
                                style: TextStyle(
                                  color: Color(0xff424751),
                                  fontFamily: "Inter",
                                  fontSize: 11,
                                  fontWeight: FontWeight.w500,
                                  letterSpacing: 0.5,
                                ),
                              ),
                              Text(
                                "Sat",
                                style: TextStyle(
                                  color: Color(0xff424751),
                                  fontFamily: "Inter",
                                  fontSize: 11,
                                  fontWeight: FontWeight.w500,
                                  letterSpacing: 0.5,
                                ),
                              ),
                              Text(
                                "Sun",
                                style: TextStyle(
                                  color: Color(0xff424751),
                                  fontFamily: "Inter",
                                  fontSize: 11,
                                  fontWeight: FontWeight.w500,
                                  letterSpacing: 0.5,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),

            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 20,left: 20),
                  child: Text(
                    "Achievements",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.w500,
                      fontFamily: "Inter",
                      color: Color(0xff191C1D),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 15,left: 40),
                  child: Row(
                    children: [
                      Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color(0xff8BF1E6),
                        ),
                        child: Icon(
                          Icons.workspace_premium,
                          color: Color(0xff006F67),
                          size: 30,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 50),
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color(0xffd0e2f5),
                        ),
                        child: Icon(
                          Icons.wb_sunny,
                          color: Color(0xff003F74),
                          size: 30,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 50),
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color(0xffEDEEEF),
                        ),
                        child: Icon(
                          Icons.microwave,
                          size: 30,
                          color: Color(0xff424751),
                        ),
                      ),
                    ],
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
