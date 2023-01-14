import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:patroli/util/icons.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(30.0),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    //Halo, Ahmad
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Halo, Ahmad!',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          '13 Jan 2022',
                          style: TextStyle(color: Colors.black),
                        )
                      ],
                    ),

                    // Notification
                    Container(
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 230, 49, 49),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      padding: EdgeInsets.all(12),
                      child: Icon(
                        Icons.notifications,
                        color: Colors.white,
                      ),
                    )
                  ],
                ),

                SizedBox(
                  height: 20,
                ),

                //search bar
                Container(
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 212, 212, 212),
                      borderRadius: BorderRadius.circular(12)),
                  padding: EdgeInsets.all(12),
                  child: Row(
                    children: [
                      Icon(
                        Icons.search,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        'Search',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      )
                    ],
                  ),
                ),

                SizedBox(
                  height: 25,
                ),

                // Menu
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Menu',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),

                SizedBox(
                  height: 25,
                ),

                // 4 Menu Icon
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    // absensi
                    Column(
                      children: [
                        IconsFace(),
                        SizedBox(
                          height: 8,
                        ),
                        Text('Absensi'),
                      ],
                    ),

                    // Patroli
                    Column(
                      children: [
                        IconsFace(),
                        SizedBox(
                          height: 8,
                        ),
                        Text('Patroli'),
                      ],
                    ),

                    // Aktivitas
                    Column(
                      children: [
                        IconsFace(),
                        SizedBox(
                          height: 8,
                        ),
                        Text('Aktivitas'),
                      ],
                    ),

                    // Tambah
                    Column(
                      children: [
                        IconsFace(),
                        SizedBox(
                          height: 8,
                        ),
                        Text('Other'),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),

        //Navbar
        
    );
  }
}
