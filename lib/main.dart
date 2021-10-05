import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
                elevation: 0,
                title: Text(
                  "List Tile Task",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
                backgroundColor: Colors.indigo),
            body: Center(
                child: ListView(shrinkWrap: true, children: [
              ListTile(
                title: Text(
                  "Mazen Emad",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text('Amiin  .1m'),
                trailing: Icon(Icons.fiber_manual_record, color: Colors.blue),
                leading: CircleAvatar(
                    radius: 40,
                    backgroundImage: AssetImage("assets/images/12.jpeg")),
                contentPadding:
                    EdgeInsets.symmetric(vertical: 2.5, horizontal: 7),
                onTap: () {print("Gameed");},
              ),
              ListTile(
                title: Text(
                  "Kerry Lakin",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text('Love it!  .now'),
                trailing: Icon(Icons.check_circle),
                leading: CircleAvatar(
                    radius: 40,
                    backgroundImage: AssetImage("assets/images/images.jpg")),
                contentPadding:
                    EdgeInsets.symmetric(vertical: 2.5, horizontal: 7),
                onTap: () {print("Wadii");},
              ),
              ListTile(
                title: Text(
                  "Shopholics",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text("This dress?  .9m"),
                trailing: Icon(Icons.fiber_manual_record, color: Colors.blue),
                leading: CircleAvatar(
                    radius: 40,
                    backgroundImage: AssetImage("assets/images/123.jpg")),
                contentPadding:
                    EdgeInsets.symmetric(vertical: 2.5, horizontal: 7),
                onTap: () {print("Edy Gameed");},
              ),
              ListTile(
                title: Text(
                  "Corey ponder",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text("Not now  .37m"),
                leading: CircleAvatar(
                    radius: 40,
                    backgroundImage: AssetImage("assets/images/1234.jpg")),
                contentPadding:
                    EdgeInsets.symmetric(vertical: 2.5, horizontal: 7),
                onTap: () {print("Eshtaa");},
              ),
              ListTile(
                title: Text(
                  "Jessie Kim",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text("Send a sticker  .8:24am"),
                leading: CircleAvatar(
                  backgroundColor: Colors.blueAccent,
                  radius: 41,
                  child: CircleAvatar(
                    backgroundImage: AssetImage("assets/images/12345.jpg"),
                    radius: 24,
                  ),
                ),
                contentPadding:
                    EdgeInsets.symmetric(vertical: 2.5, horizontal: 7),
                onTap: () {print("Amiin");},
              ),
              ListTile(
                title: Text(
                  "Taylor Ward",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text("Your call!  .Mon"),
                leading: CircleAvatar(
                    radius: 40,
                    backgroundImage: AssetImage("assets/images/123456.jpg")),
                contentPadding:
                    EdgeInsets.symmetric(vertical: 2.5, horizontal: 7),
                onTap: () {print("tmm");},
              ),
            ]))));
  }
}
