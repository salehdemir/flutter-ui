import 'package:flutter/material.dart';
import 'package:flutter_ui_test/widgets/big_text.dart';

final double coverHeight = 240;
final double profileHeight = 120;

Widget buildCoverImage() => Container(
      padding: EdgeInsets.only(left: 30, bottom: 100),
      child: Row(
        children: [
          CircleAvatar(
            backgroundColor: Colors.blueAccent[100],
            child: Icon(
              Icons.arrow_back_ios,
              color: Colors.white,
            ),
          ),
          SizedBox(
            width: 250,
          ),
          BigTextWidget(
            text: 'Detail Doctor',
            color: Colors.white,
          )
        ],
      ),
      height: coverHeight,
      width: double.infinity,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
            bottomRight: Radius.circular(10), bottomLeft: Radius.circular(10)),
        image: DecorationImage(
            image: AssetImage(
              'assets/images/blue.jpg',
            ),
            fit: BoxFit.cover),
      ),
    );

Widget buildProfileImage() => CircleAvatar(
      radius: profileHeight / 2,
      backgroundImage: AssetImage('assets/images/doctorm.jfif'),
    );
