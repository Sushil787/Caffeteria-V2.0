import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromRGBO(37, 150, 190, 1),
          title: Text(
            "BMC Caffetria",
          ),
          centerTitle: true,
          actions: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: IconButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/Book");
                },
                icon: Icon(Icons.book_online),
                color: Color.fromRGBO(255, 255, 255, 1),
              ),
            ),
          ],
        ),
        body: GridView.count(
          padding: const EdgeInsets.all(8.0),
          crossAxisSpacing: 10.0,
          mainAxisSpacing: 10.0,
          crossAxisCount: 2,
          children: [
            Container(
              child: Image.network(
                "https://images.pexels.com/photos/2693447/pexels-photo-2693447.jpeg",
                fit: BoxFit.cover,
              ),
              color: Colors.teal[600],
            ),
            Container(
              child: Image.network(
                "https://images.pexels.com/photos/221083/pexels-photo-221083.jpeg",
                fit: BoxFit.cover,
              ),
              color: Colors.teal[600],
            ),
            Container(
              child: Image.network(
                "https://images.pexels.com/photos/4421620/pexels-photo-4421620.jpeg",
                fit: BoxFit.cover,
              ),
              color: Colors.teal[600],
            ),
            Container(
              child: Image.network(
                "https://images.pexels.com/photos/7646670/pexels-photo-7646670.jpeg",
                fit: BoxFit.cover,
              ),
              color: Colors.teal[600],
            ),
            Container(
              child: Image.network(
                "https://images.pexels.com/photos/2113556/pexels-photo-2113556.jpeg",
                fit: BoxFit.cover,
              ),
              color: Colors.teal[600],
            ),
            Container(
              child: Image.network(
                "https://images.pexels.com/photos/1279330/pexels-photo-1279330.jpeg",
                fit: BoxFit.cover,
              ),
              color: Colors.teal[600],
            ),
            Container(
              child: Image.network(
                "https://images.pexels.com/photos/4062511/pexels-photo-4062511.jpeg",
                fit: BoxFit.cover,
              ),
              color: Colors.teal[600],
            ),
            Container(
              child: Image.network(
                "https://images.pexels.com/photos/1059905/pexels-photo-1059905.jpeg",
                fit: BoxFit.cover,
              ),
              color: Colors.teal[600],
            ),
          ],
        ),
        drawer: SafeArea(
          child: Drawer(
            child: ListView(
              children: [
                DrawerHeader(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 50.0),
                      child: Text(
                        "Developer: Sushil Gyawali",
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(31, 150, 190, 1),
                    )),
                ListTile(
                  leading: Icon(Icons.verified_user),
                  title: Text(" Accout"),
                  iconColor: Color.fromRGBO(0, 0, 0, 1),
                ),
                ListTile(
                  leading: Icon(Icons.rate_review),
                  title: Text(" Review"),
                  iconColor: Color.fromRGBO(0, 0, 0, 1),
                ),
                ListTile(
                  leading: Icon(Icons.contact_phone),
                  title: Text("Contact"),
                  iconColor: Color.fromRGBO(0, 0, 0, 1),
                ),
                ListTile(
                  leading: Icon(Icons.restore),
                  title: Text(" Reset"),
                  iconColor: Color.fromRGBO(0, 0, 0, 1),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
