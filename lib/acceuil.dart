import 'package:flutter/material.dart';

class Acceuil extends StatelessWidget {
  const Acceuil({Key? key}) : super(key: key);

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
            SizedBox(width: 10),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                foregroundColor: Colors.black,
                backgroundColor: const Color.fromARGB(1000, 38, 215, 103),
                padding: const EdgeInsets.symmetric(vertical: 1),
              ),
              onPressed: () {},
              child: const Text("Tout"),
            ),
            const SizedBox(width: 5),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                foregroundColor: Colors.white,
                backgroundColor: const Color.fromARGB(255, 66, 66, 66),
              ),
              onPressed: () {},
              child: const Text("Musique"),
            ),
            SizedBox(width: 5),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                foregroundColor: Colors.white,
                backgroundColor: const Color.fromARGB(255, 66, 66, 66),
              ),
              onPressed: () {},
              child: const Text("Podcast"),
            )
          ],
        ),
        leadingWidth: double.infinity,
      ),
      body: Container(
        width: double.infinity, //permet d'occuper toute la largeure
        height: double.infinity,
        color: const Color.fromARGB(255, 18, 18, 18),
        child: ListView(
          children: [
            Align(
              alignment: Alignment.topCenter,
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Wrap(
                  spacing: 8.0, // gap between adjacent chips
                  runSpacing: 4.0,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: const Color.fromARGB(255, 66, 66, 66),
                      ),
                      alignment: Alignment.topLeft,
                      width: 170,
                      height: 60,
                      child: Row(
                        children: [
                          ClipRRect(
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(5),
                              bottomLeft: Radius.circular(5),
                              topRight: Radius.circular(0),
                              bottomRight: Radius.circular(0),
                            ),
                            child: Image.asset(
                              'images/vulture.png',
                              fit: BoxFit.cover,
                              width:
                                  60, // Ajoutez une largeur à l'image pour qu'elle ait la même hauteur que le conteneur
                              height: 60, // Hauteur du conteneur
                            ),
                          ),
                          const SizedBox(
                              width:
                                  5), // Ajoute un espace entre l'image et le texte
                          const Text(
                            "Vulture 1",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: const Color.fromARGB(255, 66, 66, 66),
                      ),
                      alignment: Alignment.topLeft,
                      width: 170,
                      height: 60,
                      child: Row(
                        children: [
                          ClipRRect(
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(5),
                              bottomLeft: Radius.circular(5),
                              topRight: Radius.circular(0),
                              bottomRight: Radius.circular(0),
                            ),
                            child: Image.asset(
                              'images/images.png',
                              fit: BoxFit.cover,
                              width:
                                  60, // Ajoutez une largeur à l'image pour qu'elle ait la même hauteur que le conteneur
                              height: 60, // Hauteur du conteneur
                            ),
                          ),
                          const SizedBox(
                              width:
                                  5), // Ajoute un espace entre l'image et le texte
                          const Text(
                            "Ready to die",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: const Color.fromARGB(255, 66, 66, 66),
                      ),
                      alignment: Alignment.topLeft,
                      width: 170,
                      height: 60,
                      child: Row(
                        children: [
                          ClipRRect(
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(5),
                              bottomLeft: Radius.circular(5),
                              topRight: Radius.circular(0),
                              bottomRight: Radius.circular(0),
                            ),
                            child: Image.asset(
                              'images/ADC.jpg',
                              fit: BoxFit.cover,
                              width:
                                  60, // Ajoutez une largeur à l'image pour qu'elle ait la même hauteur que le conteneur
                              height: 60, // Hauteur du conteneur
                            ),
                          ),
                          const SizedBox(
                              width:
                                  5), // Ajoute un espace entre l'image et le texte
                          const Text(
                            "ADC",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: const Color.fromARGB(255, 66, 66, 66),
                      ),
                      alignment: Alignment.topLeft,
                      width: 170,
                      height: 60,
                      child: Row(
                        children: [
                          ClipRRect(
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(5),
                              bottomLeft: Radius.circular(5),
                              topRight: Radius.circular(0),
                              bottomRight: Radius.circular(0),
                            ),
                            child: Image.asset(
                              'images/KMT.jpg',
                              fit: BoxFit.cover,
                              width:
                                  60, // Ajoutez une largeur à l'image pour qu'elle ait la même hauteur que le conteneur
                              height: 60, // Hauteur du conteneur
                            ),
                          ),
                          const SizedBox(
                              width:
                                  5), // Ajoute un espace entre l'image et le texte
                          const Text(
                            "KMT",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: const Color.fromARGB(255, 66, 66, 66),
                      ),
                      alignment: Alignment.topLeft,
                      width: 170,
                      height: 60,
                      child: Row(
                        children: [
                          ClipRRect(
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(5),
                              bottomLeft: Radius.circular(5),
                              topRight: Radius.circular(0),
                              bottomRight: Radius.circular(0),
                            ),
                            child: Image.asset(
                              'images/SAY.jpg',
                              fit: BoxFit.cover,
                              width:
                                  60, // Ajoutez une largeur à l'image pour qu'elle ait la même hauteur que le conteneur
                              height: 60, // Hauteur du conteneur
                            ),
                          ),
                          const SizedBox(
                              width:
                                  5), // Ajoute un espace entre l'image et le texte
                          const Text(
                            "Say say poesie",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: const Color.fromARGB(255, 66, 66, 66),
                      ),
                      alignment: Alignment.topLeft,
                      width: 170,
                      height: 60,
                      child: Row(
                        children: [
                          ClipRRect(
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(5),
                              bottomLeft: Radius.circular(5),
                              topRight: Radius.circular(0),
                              bottomRight: Radius.circular(0),
                            ),
                            child: Image.asset(
                              'images/AmericanDream.jpeg',
                              fit: BoxFit.cover,
                              width:
                                  60, // Ajoutez une largeur à l'image pour qu'elle ait la même hauteur que le conteneur
                              height: 60, // Hauteur du conteneur
                            ),
                          ),
                          const SizedBox(
                              width:
                                  5), // Ajoute un espace entre l'image et le texte
                          const Text(
                            "American D",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                height: 221,
                // color: Colors.yellowAccent,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(
                        "Vos mix Préferés",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 24,
                            color: Colors.white),
                      ),
                    ),
                    SizedBox(
                      height: 170, // Hauteur fixe pour le ListView
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(
                                right: 10.0), // Marge entre les éléments
                            child: Column(
                              children: [
                                Image.asset(
                                  'images/mix1.jpg',
                                  fit: BoxFit.cover,
                                  width: 140,
                                  height: 140,
                                ),
                                const Text(
                                  'Omzo Dollar , Dip...',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color:
                                          Color.fromARGB(255, 184, 184, 184)),
                                )
                              ],
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(
                                right: 10.0), // Marge entre les éléments
                            child: Column(
                              children: [
                                Image.asset(
                                  'images/mix2.jpg',
                                  fit: BoxFit.cover,
                                  width: 140,
                                  height: 140,
                                ),
                                const Text(
                                  'Bendo Z , Freeze , Ziak...',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color:
                                          Color.fromARGB(255, 184, 184, 184)),
                                )
                              ],
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(
                                right: 10.0), // Marge entre les éléments
                            child: Column(
                              children: [
                                Image.asset(
                                  'images/mix3.jpg',
                                  fit: BoxFit.cover,
                                  width: 140,
                                  height: 140,
                                ),
                                const Text(
                                  'Biggy, Tupac, Dr. Dre...',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color:
                                          Color.fromARGB(255, 184, 184, 184)),
                                )
                              ],
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(
                                right: 10.0), // Marge entre les éléments
                            child: Column(
                              children: [
                                Image.asset(
                                  'images/AmericanDream.jpeg',
                                  fit: BoxFit.cover,
                                  width: 140,
                                  height: 140,
                                ),
                                const Text(
                                  '21 savage',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color:
                                          Color.fromARGB(255, 184, 184, 184)),
                                )
                              ],
                            ),
                          ),
                          // Ajoutez d'autres éléments ListView ici si nécessaire
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),

        // Votre contenu ici
      ),
    );
  }
}
