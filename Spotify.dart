import 'package:flutter/material.dart';
void main(){
  runApp(Home());}
class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        drawer: Drawer(
          child: Drawer(
            child: ListView(
                padding: EdgeInsets.zero,
                children: [
            UserAccountsDrawerHeader(

            accountName: Text("Mrunal Vaidya"),
            accountEmail: Text("mrunalvaidya@gmail.com"),
            currentAccountPicture: CircleAvatar(
              backgroundColor: Colors.greenAccent,
              child: Text(
                'MV', style: TextStyle(fontSize: 30,
                  fontWeight: FontWeight.bold),
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.home), title: Text("Home"),
            onTap: (){
              Navigator.pop(context);
            },),
          ListTile(
            leading: Icon(Icons.settings), title:
          Text("Settings"),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          ListTile(
            leading: Icon(Icons.contacts), title:
          Text("Contact Us"),
            onTap: () {
              Navigator.pop(context);
            },),],
        ),),),
    appBar: AppBar(
    title: Text('Home Page'),),
    body: Column(
    children: [
    Container(
    child: Text('Home Page', style:
    TextStyle(fontSize: 24, fontWeight: FontWeight.bold) ,),
    ),
    SizedBox(
    height: 20,
    ),
    ],
    ),),);
  }}