import 'package:firstapp/image.dart';
import 'package:firstapp/time.dart';
import 'package:flutter/material.dart';
import 'package:firstapp/subtitle.dart';
import 'package:firstapp/name.dart';

class Chat extends StatelessWidget {

  Chat(this.name,this.message,this.time,this.image);
  String name;
  String message;
  String time;
  String image;


  @override
  Widget build(BuildContext context){
    return  ListTile(
      leading:Profile(image),
      title:Name(name),
      subtitle: Subtitle(message),
      trailing: Time(time),
    );
  }

}
