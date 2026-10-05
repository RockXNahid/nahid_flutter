
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Homepage"),
        backgroundColor: const Color.fromARGB(255, 41, 7, 23),
        foregroundColor: const Color.fromARGB(255, 207, 16, 131),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.logout),
          ),
        ],
      ),

      drawer: Drawer(
        child: Column(
          children: [
            const UserAccountsDrawerHeader(
              accountName: Text("Safa"),
              accountEmail: Text("safazx69@gmail.com"),
              currentAccountPicture: CircleAvatar(
                child: Icon(Icons.person),
              ),
            ),

            ListTile(
              leading: const Icon(Icons.home),
              hoverColor: const Color.fromARGB(255, 108, 105, 41),
              title: const Text("Homepage"),
              onTap: () {},
            ),

            const Divider(),

            ListTile(
              leading: const Icon(Icons.settings),
              hoverColor: Colors.blueGrey,
              title: const Text("Settings"),
              onTap: () {},
            ),

            const Spacer(),

            ListTile(
              leading: const Icon(Icons.person),
              hoverColor: const Color.fromARGB(255, 57, 94, 134),
              title: const Text("Profile"),
              trailing: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.logout),
              ),
              onTap: () {},
            ),
          ],
        ),
      ),

      body: Center(
        child: Text(
          "Welcome to the class",
          style: GoogleFonts.lobster(
            fontSize: 40,
            color: const Color.fromARGB(255, 101, 47, 110),
          ),
        ),
      ),
    );
  }
}
