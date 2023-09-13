import 'package:flutter/material.dart';
import 'package:wathsapp/call.dart';
import 'package:wathsapp/chat.dart';
import 'package:wathsapp/status.dart';

class MyHomePage extends StatelessWidget {
   MyHomePage({super.key});
  ValueNotifier notifier = ValueNotifier(0);
  List screen = [FirstPage(), SecondPage(), ThirdPage()];

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder(
        valueListenable: notifier,
        builder: (context, value, _) {
    return Scaffold(
      appBar: AppBar(  
        title: Text("WHATSAPP"),
        
        backgroundColor: Color.fromARGB(255, 15, 169, 66),
        actions: [IconButton(onPressed: () {
          
        }, icon:  Icon(Icons.camera)),
        IconButton(onPressed: () {
          
        }, icon:  Icon(Icons.search)),
        PopupMenuButton(itemBuilder: (context) {
          return [
            PopupMenuItem(child: Text("Profile")),
            PopupMenuItem(child: Text("New Group")),
            PopupMenuItem(child: Text("Linked Devices")),
            PopupMenuItem(child: Text("Settings")),
          ];
        },)],
        
        
      ),
      
      
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Color.fromARGB(255, 182, 235, 184),
        items: const[
        BottomNavigationBarItem(icon: Icon(Icons.chat),label: "chat"),
         BottomNavigationBarItem(icon: Icon(Icons.call),label: "call"),
         BottomNavigationBarItem(icon: Icon(Icons.account_circle),label: "status"),
         
      ],
      currentIndex: value,
              onTap: (value) {
                notifier.value = value;
              },
            ),
            body: screen[value],

    );
  });}
}