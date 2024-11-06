import 'package:flutter/material.dart';
import 'package:mental_health_tracker/menu.dart';
// TODO: Impor halaman MoodEntryFormPage jika sudah dibuat
import 'package:flutter/material.dart';

class LeftDrawer extends StatelessWidget {
  const LeftDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
            // TODO: Bagian drawer header
          ),
          ListTile(
            leading: const Icon(Icons.home_outlined),
            title: const Text('Halaman Utama'),
            // Bagian redirection ke MyHomePage
            onTap: () {
              Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(
                    builder: (context) => MyHomePage(),
                  ));
            },
          ),
          ListTile(
            leading: const Icon(Icons.mood),
            title: const Text('Tambah Mood'),
            // Bagian redirection ke MoodEntryFormPage
            onTap: () {
              /*
              TODO: Buatlah routing ke MoodEntryFormPage di sini,
              setelah halaman MoodEntryFormPage sudah dibuat.
              */
            },
          ),
        ],
      ),
    );
  }
}