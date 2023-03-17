import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          // leading: Icon(Icons.menu),
title: Text('WhatsApp Chat', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),),
          actions:[
            Icon(Icons.search),
            SizedBox(width: 10,),
            Icon(Icons.message),
            SizedBox(width: 10,),
          ] ,
        ),
        floatingActionButton: FloatingActionButton(onPressed: () {},
          child: Icon(Icons.camera_alt, color: Colors.white),
          backgroundColor: Colors.black,
        ),
        drawer: Drawer(
          child: Column(
            children: [
              UserAccountsDrawerHeader(
                currentAccountPicture: CircleAvatar(backgroundImage: NetworkImage('assets/images/me.jpeg'),),
                  accountName: Text('Rana Eddoaif') ,
                  accountEmail: Text('ranaessayed104@gmail.com'))

            ],
          ),
        ),
        body:
        SafeArea(child:
SingleChildScrollView(
  child: Column(
    children: [
      ListTile(
        leading: CircleAvatar(
          radius: 30,
          backgroundImage:NetworkImage('assets/images/nora.jpeg'),
        ),
        title: Text('Nora', style: TextStyle(fontWeight: FontWeight.bold),),
        subtitle: Row(children: [
          Icon(Icons.face),
          Text('Sticker'),
        ],),
        trailing: Text('8:23 PM'),
      ),
      ListTile(
        leading: CircleAvatar(
          radius: 30,
          backgroundImage: NetworkImage('assets/images/dal.jpeg'),
        ),
        title: Text('My Best', style: TextStyle(fontWeight: FontWeight.bold),),
        subtitle: Text('ok'),
        trailing: Text('7:30 PM'),
      ),
      ListTile(
        leading: CircleAvatar(
          radius: 30,
          backgroundImage:NetworkImage('assets/images/bro.jpeg'),
        ),
        title: Text('Bro', style: TextStyle(fontWeight: FontWeight.bold),),
        subtitle: Text('https://youtu.be/LlYLEdex0ms'),
        trailing: Text('6:13 PM'),
      ),
      ListTile(
        leading: CircleAvatar(
          radius: 30,
          backgroundImage:NetworkImage('assets/images/nona.jpeg'),
        ),
        title: Text('Nona', style: TextStyle(fontWeight: FontWeight.bold),),
        subtitle: Text('How its goin'),
        trailing: Text('5:40 PM'),
      ),
      ListTile(
        leading: CircleAvatar(
          radius: 30,
          backgroundImage:NetworkImage('assets/images/reem.jpeg'),
        ),
        title: Text('Reem', style: TextStyle(fontWeight: FontWeight.bold),),
        subtitle: Text('Show me'),
        trailing: Text('1:43 PM'),
      ),
      ListTile(
        leading: CircleAvatar(
          radius: 30,
          backgroundImage:NetworkImage('assets/images/sha.jpeg'),
        ),
        title: Text('Shahd Raafat', style: TextStyle(fontWeight: FontWeight.bold),),
        subtitle: Text('The task is done?'),
        trailing: Text('1:32 PM'),
      ),
      ListTile(
        leading: CircleAvatar(
          radius: 30,
          backgroundImage:NetworkImage('assets/images/essra.jpeg'),
        ),
        title: Text('Esraa Gamal', style: TextStyle(fontWeight: FontWeight.bold),),
        subtitle: Text('Send me this video!'),
        trailing: Text('11:13 AM'),
      ),
      ListTile(
        leading: CircleAvatar(
          radius: 30,
          backgroundImage:NetworkImage('assets/images/papa.jpeg'),
        ),
        title: Text('Papa', style: TextStyle(fontWeight: FontWeight.bold),),
        subtitle: Text('https://youtu.be/LlYLEdex0ms'),
        trailing: Text('2:13 AM'),
      ),
      ListTile(
        leading: CircleAvatar(
          radius: 30,
          backgroundImage:NetworkImage('assets/images/doka.jpeg'),
        ),
        title: Text('Doka', style: TextStyle(fontWeight: FontWeight.bold),),
        subtitle: Text('https://vm.tiktok.com/ZMYHPbBQ6/'),
        trailing: Text('1:59 AM'),
      ),
      ListTile(
        leading: CircleAvatar(
          radius: 30,
          backgroundImage:NetworkImage('assets/images/rawan.jpeg'),
        ),
        title: Text('Rawan Morsi', style: TextStyle(fontWeight: FontWeight.bold),),
        subtitle: Text('Eshtaa'),
        trailing: Text('Yesterday'),
      ),
      ListTile(
        leading: CircleAvatar(
          radius: 30,
          backgroundImage:NetworkImage('assets/images/rody.jpeg'),
        ),
        title: Text('Rody', style: TextStyle(fontWeight: FontWeight.bold),),
        subtitle: Text('All is gooood ty'),
        trailing: Text('Yesterday'),
      ),
      ListTile(
        leading: CircleAvatar(
          radius: 30,
          backgroundImage:NetworkImage('assets/images/habiba.jpeg'),
        ),
        title: Text('Habiba', style: TextStyle(fontWeight: FontWeight.bold),),
        subtitle: Text('متنسيش الفلاشة'),
        trailing: Text('Yesterday'),
      ),
      ListTile(
        leading: CircleAvatar(
          radius: 30,
          backgroundImage:NetworkImage('assets/images/mama.jpeg'),
        ),
        title: Text('Mama', style: TextStyle(fontWeight: FontWeight.bold),),
        subtitle: Text('نامي'),
        trailing: Text('15/3/2023'),
      ),
      ListTile(
        leading: CircleAvatar(
          radius: 30,
          backgroundImage:NetworkImage('assets/images/rokaia.jpeg'),
        ),
        title: Text('Roqaia', style: TextStyle(fontWeight: FontWeight.bold),),
        subtitle: Text('السيكشن بكرة اونلاين'),
        trailing: Text('15/3/2023 PM'),
      ),
      ListTile(
        leading: CircleAvatar(
          radius: 30,
          backgroundImage:NetworkImage('assets/images/menam.jpeg'),
        ),
        title: Text('AbdelMenam', style: TextStyle(fontWeight: FontWeight.bold),),
        subtitle: Text('Send the driveLink'),
        trailing: Text('3/3/2023'),
      ),

    ],
  ),
),
         ),
      )
    );
  }
}