import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        backgroundColor: Colors.transparent,
      ),
      body: Column(
        children: [
          SizedBox(
            height: 21,
          ),
          Row(
            children: [
              CircleAvatar(
                radius: 70,
                child: Image(
                  height: 100,
                  image: AssetImage('assets/user.png'),
                ),
              ),
              SizedBox(
                width: 15,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Progress Feed",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "progressfeed@gmail.com",
                    style: TextStyle(fontSize: 18),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Divider(
            thickness: 5,
          ),
          const ListTile(
            leading: Icon(Icons.group),
            title: Text("Friends"),
          ),
          const ListTile(
            leading: Icon(Icons.language),
            title: Text("Language"),
          ),
          const ListTile(
            leading: Icon(Icons.call),
            title: Text("Contact Us"),
          ),
          const ListTile(
            leading: Icon(Icons.notes),
            title: Text("Terms and Conditions"),
          ),
          const Divider(
            thickness: 5,
          ),
          const ListTile(
            leading: Icon(Icons.settings),
            title: Text("Setting"),
          ),
          const ListTile(
            leading: Icon(Icons.logout),
            title: Text("Log Out"),
          ),
        ],
      ),
    );
  }
}
