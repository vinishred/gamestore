import 'package:flutter/material.dart';

class HeaderSection extends StatelessWidget {
  const HeaderSection({super.key});

  @override
  Widget build(BuildContext context) {
    // On crée un container
    return Container(
      //On lui ajoute du padding et une hauteur
      padding: const EdgeInsets.only(
        top: 20,
        left: 20,
        right: 20,
      ),
      height: 200,
      // On lui ajoute un row
      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        // On lui ajoute à l'intérieur des colonnes alignées à gauche
        const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Welcome,',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 22,
                  fontWeight: FontWeight.bold),
            ),
            //On crée un espace entre les colonnes
            SizedBox(height: 10),
            Text(
              'What would you like to play ?,',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
          ],
        ),
        Align(
          alignment: Alignment.topCenter,
          child: CircleAvatar(
            child: Image.asset(
              'assets/images/avatar.png',
              fit: BoxFit.cover,
            ),
          ),
        )
      ]),
    );
  }
}
