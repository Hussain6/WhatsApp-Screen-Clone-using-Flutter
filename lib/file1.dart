import 'package:flutter/material.dart';

import 'file2.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Whatspp"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Whatsappchatscalled(
                "Ahmad Ali", "assets/Lights.jfif", "I am Done", "3"),
            Whatsappchatscalled(
                "Waqas Chaudhary", "assets/maps.jfif", "Allah Hafiz", "7"),
            Whatsappchatscalled(
                "Ali Raza", "assets/Lights.jfif", "Assalam o Alikum", "2"),
            Whatsappchatscalled(
                "Ahsan Ahmad", "assets/maps.jfif", "Jummah Mubarak", "13"),
            Whatsappchatscalled(
                "Dostar Ahmad", "assets/Lights.jfif", "Done Karo", "23"),
            Whatsappchatscalled(
                "Ibrahim Qureshi", "assets/maps.jfif", "Oka", "1"),
            Whatsappchatscalled("Hassan", "assets/Lights.jfif", "Try it", "6"),
            Whatsappchatscalled(
                "Lion King", "assets/maps.jfif", "Are you There?", "7"),
            Whatsappchatscalled(
                "Elbort Einstein", "assets/Lights.jfif", "How are you", "9"),
            Whatsappchatscalled(
                "Heart King", "assets/maps.jfif", "Project Published", "2"),
            Whatsappchatscalled("John Sena", "assets/Lights.jfif", "Nope", "4"),
          ],
        ),
      ),
    );
  }
}

Widget Whatsappchatscalled(
    String name, String Image, String Message, String noofmsg) {
  return (ListTile(
    leading: CircleAvatar(
      backgroundImage: AssetImage(Image),
      radius: 25,
    ),
    title: Text(name),
    subtitle: Text(Message),
    trailing: Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Text("2:34 pm"),
        CircleAvatar(
          backgroundColor: Colors.green,
          radius: 11,
          child: Text(noofmsg),
        )
      ],
    ),
  ));
}
