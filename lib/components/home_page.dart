import 'package:flutter/material.dart';
import 'package:person_id/components/person_card.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  Icon _notificationIcon = const Icon(Icons.notifications_none_sharp);
  bool _notifyMe = false;

  void _activeNotifications() {
    setState(() {
      if (_notifyMe) {
        _notificationIcon = const Icon(Icons.notifications_none_sharp);
        _notifyMe = false;
      } else {
        _notificationIcon = const Icon(Icons.notifications_active_sharp);
        _notifyMe = true;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Person ID'.toUpperCase(),
            style: const TextStyle(
              color: Colors.white,
              fontSize: 33,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.teal,
          elevation: 1.0,
          actions: [
            IconButton(onPressed: _activeNotifications, icon: _notificationIcon)
          ],
        ),
        drawer: const Drawer(),
        body: const Home(),
    );
  }
}
