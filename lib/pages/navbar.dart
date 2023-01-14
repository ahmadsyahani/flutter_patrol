import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: GNav(
      tabs: [
        GButton(
          icon: Icons.home,
          text: 'Home',
        ),
        GButton(
          icon: Icons.add_chart_rounded,
          text: 'Absensi',
        ),
        GButton(
          icon: Icons.archive,
          text: 'Arsip',
        ),
        GButton(
          icon: Icons.person,
          text: 'Person',
        ),
      ],
    ));
  }
}
