import 'package:flutter/material.dart';

class ThirdPage extends StatefulWidget {
  const ThirdPage({super.key});

  @override
  State<ThirdPage> createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
  children: [
    ListTile(
      leading: CircleAvatar(backgroundImage: AssetImage("image/IMG_11.heic"),
     ),
      title:Text("Rumaiz"),
      trailing: Icon(Icons.account_circle),
    )
  ],
),
floatingActionButton: FloatingActionButton(onPressed: (){

},backgroundColor: Color.fromARGB(255, 129, 145, 120),
child: Icon(Icons.add),
    ));
    
  }
}