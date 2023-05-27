import 'package:firstapp/chat.dart';
import 'package:flutter/material.dart';
void main()
{
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar:AppBar(
          backgroundColor:const Color(0xFF075E54),
          title:const Text("WhatsApp"),
          actions:[
            IconButton(onPressed:(){},icon:Icon(Icons.search)),
            IconButton(onPressed: (){},icon:Icon(Icons.more_vert))
          ],
        ),

        floatingActionButton: FloatingActionButton(
          onPressed: (){},
          backgroundColor: const Color(0xFF25D366),
          child:const Icon(Icons.message),

        ),

        body:ListView(


          children: [
            Chat("fidah","Hi","100:00AM","https://i.pinimg.com/originals/e3/c0/b5/e3c0b57e39b9038b5a33a28d7953f24d.jpg"),
            Chat("Sithara","hello","11:00AM","https://img.freepik.com/free-photo/dreamy-young-woman-sunglasses-looking-front_197531-16739.jpg"),
            Chat("Aishu","yes","12:00PM","https://drscdn.500px.org/photo/88195029/m%3D900/v2?sig=727ce32f415cfbee114e39912e6513685783723e9c7c91e5bfe2110891c12a83")





          ],
        ),

      )));
}
