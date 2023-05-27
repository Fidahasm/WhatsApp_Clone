import 'package:flutter/material.dart';

class Profile extends StatelessWidget {

Profile(this.image);
String image;
  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: 40,
      backgroundImage:NetworkImage(image)
    );
  }
}
