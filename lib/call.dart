import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({super.key});

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: Column(
  children: [
    ListTile(
      leading: CircleAvatar(backgroundImage: AssetImage("image/IMG_11.heic"),
     ),
      title:Text("Rumaiz"),
      trailing: Icon(Icons.call),
    )
  ],
),
floatingActionButton: FloatingActionButton(onPressed: (){

},backgroundColor: Color.fromARGB(255, 59, 83, 46),
child: Icon(Icons.call),
    ));
  }
}