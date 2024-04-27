import 'package:flutter/material.dart';

class Search extends StatelessWidget {
  const Search({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 18, 18, 18),
          leading: Row(
            children: [
              IconButton(
                icon: const Icon(
                  Icons.person,
                  color: Color.fromARGB(1000, 38, 215, 103),
                  size: 35,
                ),
                onPressed: () {
                  // Action à effectuer lorsque l'icône est pressée
                },
              ),
              const Text(
                "Rechercher",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 27,
                ),
              )
            ],
          ),
          leadingWidth: 400,
          actions: <Widget>[
            IconButton(
              icon: const Icon(
                Icons.camera_alt,
                color: Colors.white,
                size: 35,
              ),
              onPressed: () {
                // Action à effectuer lorsque l'icône est pressée
              },
            ),
          ]),
      body: Container(
        width: double.infinity, //permet d'occuper toute la largeure
        height: double.infinity,
        color: const Color.fromARGB(255, 18, 18, 18),
        child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Stack(
              alignment: Alignment.topCenter,
              children: [
                TextField(
                  decoration: InputDecoration(
                    hintText: "Que souhaitez-vous écouter ?",
                    filled: true,
                    fillColor: Colors.white,
                    contentPadding: EdgeInsets.only(left: 40.0),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                ),
                const Positioned(
                  left: 8.0,
                  top: 14,
                  child: Icon(
                    Icons.search,
                    color: Colors.grey,
                  ),
                ),
              ],
            )),
      ),
    );
  }
}
