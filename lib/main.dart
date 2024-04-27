import 'package:flutter/material.dart';
import 'Acceuil.dart';
import 'search.dart';

void main() {
  runApp(const Spotify());
}

class Spotify extends StatelessWidget {
  const Spotify({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Spotify",
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int curIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: curIndex,
        children: const [
          Acceuil(),
          Search(),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.black,
        selectedItemColor: const Color.fromARGB(255, 255, 255, 255),
        unselectedItemColor: Colors.grey,
        selectedFontSize: 16,
        unselectedFontSize: 16,
        selectedIconTheme: const IconThemeData(size: 30, color: Colors.white),
        unselectedIconTheme: const IconThemeData(size: 30, color: Colors.grey),
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            label: "Accueil",
            icon: Icon(
              Icons.home,
            ),
          ),
          BottomNavigationBarItem(
            label: "Recherche",
            icon: Icon(
              Icons.search,
            ),
          ),
          BottomNavigationBarItem(
            label: "bibliothèque",
            icon: Icon(
              Icons.library_music,
            ),
          ),
        ],
        currentIndex: curIndex,
        onTap: (i) {
          setState(() {
            curIndex = i;
          });
        },
      ),
    );
  }
}
