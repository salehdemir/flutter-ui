import 'package:flutter/material.dart';
import 'package:flutter_ui_test/widgets/coverImage.dart';

class SingleDocScreen extends StatefulWidget {
  const SingleDocScreen({super.key});

  @override
  State<SingleDocScreen> createState() => _SingleDocScreenState();
}

class _SingleDocScreenState extends State<SingleDocScreen> {
  @override
  Widget build(BuildContext context) {
    final top = coverHeight - profileHeight / 2;
    return Scaffold(
      body: Stack(
          clipBehavior: Clip.none,
          alignment: Alignment.center,
          children: [
            buildCoverImage(),
            Positioned(top: top, child: buildProfileImage()),
          ]),
    );
  }
}
