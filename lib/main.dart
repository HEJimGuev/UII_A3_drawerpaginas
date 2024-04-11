import 'package:flutter/material.dart';
import 'package:jimenezdrawerpaginas/privacy_policy.dart';
import 'package:jimenezdrawerpaginas/send_feedback.dart';
import 'package:jimenezdrawerpaginas/settings.dart';
import 'contacts.dart';
import 'dashboard.dart';
import 'events.dart';
import 'my_drawer_header.dart';
import 'notes.dart';
import 'notifications.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var currentPage = DrawerSections.dashboard;

  @override
  Widget build(BuildContext context) {
    var container;
    if (currentPage == DrawerSections.dashboard) {
      container = Pantalla1_0493();
    } else if (currentPage == DrawerSections.contacts) {
      container = Pantalla2_0493();
    } else if (currentPage == DrawerSections.events) {
      container = Pantalla3_0493();
    } else if (currentPage == DrawerSections.notes) {
      container = Pantalla4_0493();
    } else if (currentPage == DrawerSections.settings) {
      container = Pantalla5_0493();
    } else if (currentPage == DrawerSections.notifications) {
      container = Pantalla6_0493();
    } else if (currentPage == DrawerSections.privacy_policy) {
      container = Pantalla7_0493();
    } else if (currentPage == DrawerSections.send_feedback) {
      container = Pantalla8_0493();
    }
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff5d547e),
        title: Text("Drawer Pages - HJimenez 0493"),
      ),
      body: container,
      drawer: Drawer(
        child: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [
                MyHeaderDrawer(),
                MyDrawerList(),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget MyDrawerList() {
    return Container(
      padding: EdgeInsets.only(
        top: 15,
      ),
      child: Column(
        // shows the list of menu drawer
        children: [
          menuItem(1, "Aterrizaje", Icons.airplanemode_on,
              currentPage == DrawerSections.dashboard ? true : false),
          menuItem(2, "Header", Icons.tab_rounded,
              currentPage == DrawerSections.contacts ? true : false),
          menuItem(3, "Estadio", Icons.event,
              currentPage == DrawerSections.events ? true : false),
          menuItem(4, "Disney Collection", Icons.notes,
              currentPage == DrawerSections.notes ? true : false),
          Divider(),
          menuItem(5, "Contenedores", Icons.add_box,
              currentPage == DrawerSections.settings ? true : false),
          menuItem(6, "Mochilas ", Icons.text_decrease_outlined,
              currentPage == DrawerSections.notifications ? true : false),
          Divider(),
          menuItem(7, "Texto circular", Icons.text_fields_outlined,
              currentPage == DrawerSections.privacy_policy ? true : false),
          menuItem(8, "Texto", Icons.feedback_outlined,
              currentPage == DrawerSections.send_feedback ? true : false),
        ],
      ),
    );
  }

  Widget menuItem(int id, String title, IconData icon, bool selected) {
    return Material(
      color: selected ? Colors.grey[300] : Colors.transparent,
      child: InkWell(
        onTap: () {
          Navigator.pop(context);
          setState(() {
            if (id == 1) {
              currentPage = DrawerSections.dashboard;
            } else if (id == 2) {
              currentPage = DrawerSections.contacts;
            } else if (id == 3) {
              currentPage = DrawerSections.events;
            } else if (id == 4) {
              currentPage = DrawerSections.notes;
            } else if (id == 5) {
              currentPage = DrawerSections.settings;
            } else if (id == 6) {
              currentPage = DrawerSections.notifications;
            } else if (id == 7) {
              currentPage = DrawerSections.privacy_policy;
            } else if (id == 8) {
              currentPage = DrawerSections.send_feedback;
            }
          });
        },
        child: Padding(
          padding: EdgeInsets.all(15.0),
          child: Row(
            children: [
              Expanded(
                child: Icon(
                  icon,
                  size: 20,
                  color: Colors.black,
                ),
              ),
              Expanded(
                flex: 3,
                child: Text(
                  title,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

enum DrawerSections {
  dashboard,
  contacts,
  events,
  notes,
  settings,
  notifications,
  privacy_policy,
  send_feedback,
}
