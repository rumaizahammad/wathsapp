import 'package:flutter/material.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({super.key});

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
body: Column(
  children: [
    SafeArea(
      child: Column(
        children: [
          ListTile(
            leading: CircleAvatar(backgroundImage: AssetImage("assets/img/IMG_11.heic"),
           ),
            title:Text("Rumaiz"),
            trailing: Icon(Icons.chat),
          ),
          ListTile(
        leading: CircleAvatar(backgroundImage: AssetImage("assets/img/IMG_12.heic"),
       ),
        title:Text("junaid"),
        trailing: Icon(Icons.chat),
        
      ),
         ListTile(
        leading: CircleAvatar(backgroundImage: AssetImage("assets/img/IMG_13.heic"),
       ),
        title:Text("ramiz"),
        trailing: Icon(Icons.chat),
        
      ),
         ListTile(
        leading: CircleAvatar(backgroundImage: AssetImage("assets/img/IMG_145.heic"),
       ),
        title:Text("anfas"),
        trailing: Icon(Icons.chat),
        
      ),
        ],
      ),
  

      
    )
  ],
),
floatingActionButton: FloatingActionButton(onPressed: (){

},backgroundColor: Color.fromARGB(255, 59, 83, 46),
child: Icon(Icons.chat),
),
    );
  }
}