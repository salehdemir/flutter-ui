import 'package:flutter/material.dart';
import 'package:flutter_ui_test/screen/single_doc_screen.dart';
import 'package:flutter_ui_test/widgets/big_text.dart';
import 'package:flutter_ui_test/widgets/small_text.dart';

class DoctorsScreen extends StatefulWidget {
  const DoctorsScreen({super.key});

  @override
  State<DoctorsScreen> createState() => _DoctorsScreenState();
}

class _DoctorsScreenState extends State<DoctorsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(
          Icons.add,
          color: Colors.white,
        ),
        backgroundColor: Colors.blue,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.only(top: 45, bottom: 15),
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      BigTextWidget(
                        text: 'Hello Saleh',
                      ),
                      SizedBox(
                        height: 24,
                      ),
                      SmallTextWidget(text: 'How do you feel today?'),
                    ],
                  ),
                  const CircleAvatar(
                    radius: 45,
                    backgroundImage: AssetImage(
                      'assets/images/saleh2.jpg',
                    ),
                  )
                ],
              ),
            ),
            Container(
              height: 50,
              margin: const EdgeInsets.all(20),
              child: TextFormField(
                decoration: const InputDecoration(
                  filled: true,
                  fillColor: Color(0xFFFFFFFF),
                  border: InputBorder.none,
                  prefixIcon: Icon(Icons.person_search),
                  hintText: 'search here...',
                  hintStyle: TextStyle(color: Colors.grey),
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: const Color(0xFFFFFFFF),
                        radius: 45,
                        child: Icon(
                          Icons.local_hospital,
                          color: Colors.red[800],
                          size: 45,
                        ),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      SmallTextWidget(
                        text: 'Hospital',
                        color: Colors.grey,
                      )
                    ],
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: const Color(0xFFFFFFFF),
                        radius: 45,
                        child: Icon(
                          Icons.monitor_heart,
                          color: Colors.blueAccent[700],
                          size: 45,
                        ),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      SmallTextWidget(
                        text: 'Consultant',
                        color: Colors.grey,
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: const Color(0xFFFFFFFF),
                        radius: 45,
                        child: Icon(
                          Icons.no_food_rounded,
                          color: Colors.yellow[700],
                          size: 45,
                        ),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      SmallTextWidget(
                        text: 'Recipe',
                        color: Colors.grey,
                      )
                    ],
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: const Color(0xFFFFFFFF),
                        radius: 45,
                        child: Icon(
                          Icons.sick_sharp,
                          color: Colors.lightGreenAccent[700],
                          size: 45,
                        ),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      SmallTextWidget(
                        text: 'Appointment',
                        color: Colors.grey,
                      )
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  BigTextWidget(text: 'Appointment Today'),
                  BigTextWidget(
                    text: 'See all',
                    color: Colors.blue,
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              height: 300,
              margin: const EdgeInsets.only(left: 10, right: 10),
              padding: const EdgeInsets.all(24),
              child: Stack(
                children: [
                  Positioned(
                    height: 250,
                    width: 680,
                    left: 10,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.blue[100],
                        boxShadow: [
                          BoxShadow(
                              color: Color(0xFFe8e8e8),
                              blurRadius: 1,
                              offset: Offset(0, 5))
                        ],
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                  Positioned(
                    height: 230,
                    width: 700,
                    child: Container(
                      child: Container(
                        margin: const EdgeInsets.only(top: 20, bottom: 15),
                        padding: const EdgeInsets.only(left: 20, right: 20),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                CircleAvatar(
                                  radius: 30,
                                  backgroundImage:
                                      AssetImage('assets/images/doctorf.webp'),
                                ),
                                CircleAvatar(
                                  backgroundColor: Colors.blue[200],
                                  radius: 30,
                                  child: Icon(
                                    Icons.chat_outlined,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 30),
                            Column(
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    BigTextWidget(
                                      text: 'dr.Ino Yamanka',
                                      color: Colors.white,
                                    ),
                                    BigTextWidget(
                                      text: '10.30 AM',
                                      color: Colors.white,
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Column(
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        SmallTextWidget(
                                            text: 'Dental Specialist'),
                                        SmallTextWidget(text: '01.10.2022'),
                                      ],
                                    )
                                  ],
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                              'assets/images/blue.jpg',
                            ),
                            fit: BoxFit.cover),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  BigTextWidget(text: 'Top Doctor\'s for you'),
                  SmallTextWidget(
                    text: 'see all',
                    color: Colors.blue,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              margin: EdgeInsets.only(left: 40, right: 40),
              child: Container(
                margin: const EdgeInsets.only(top: 20, bottom: 15),
                padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
                height: 150,
                decoration: BoxDecoration(
                    color: Color(0xFFFFFFFF),
                    borderRadius: BorderRadius.circular(24)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => SingleDocScreen(),
                            ));
                      },
                      child: CircleAvatar(
                        backgroundImage:
                            AssetImage('assets/images/doctorm.jfif'),
                        radius: 64,
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SmallTextWidget(
                          text: 'Dental Specialist',
                          size: 20,
                        ),
                        BigTextWidget(text: 'dr.Kabuto Yakushi'),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(
                              Icons.star_rate,
                              color: Colors.yellow[700],
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            SmallTextWidget(
                              text: '4.8 * 127 Review',
                              color: Colors.black,
                            ),
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        shape: CircularNotchedRectangle(),
        child: Container(
          padding: EdgeInsets.all(32),
          margin: EdgeInsets.only(left: 20, right: 20),
          height: 80,
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(30)),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Icon(
                Icons.home,
                color: Colors.blue,
                size: 30,
              ),
              Icon(
                Icons.delete_forever,
                color: Colors.grey,
                size: 30,
              ),
              Icon(
                Icons.sms_outlined,
                color: Colors.grey,
                size: 30,
              ),
              Icon(
                Icons.settings_outlined,
                color: Colors.grey,
                size: 30,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
