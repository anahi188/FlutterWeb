import 'package:flutter/material.dart';

class Pantalla1 extends StatelessWidget {
  const Pantalla1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Home',
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Pantalla #1',
            style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight
                    .bold), // Ajusta el tamaño y el peso de las letras
          ),
          centerTitle: true, // Centra el título en el AppBar
          bottom: PreferredSize(
            preferredSize: const Size.fromHeight(4.0), // Altura del color rojo
            child: Container(
              color: Colors.red,
              height: 5.0,
              alignment:
                  Alignment.center, // Centrar el texto dentro del color rojo
            ),
          ),
        ),
        body: const Center(
          child: Text(
            'Hello World',
            style: TextStyle(
              fontSize: 35.0,
              fontWeight: FontWeight.w800,
              letterSpacing: 6.0,
              color: Color.fromARGB(255, 185, 8, 11),
              fontFamily: "cursive",
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          tooltip: 'Edit',
          onPressed: () {},
          child: const Icon(Icons.edit),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(
              tooltip: 'Home',
              icon: Icon(Icons.home),
              label: '',
            ),
            BottomNavigationBarItem(
              tooltip: 'Search',
              icon: Icon(Icons.search),
              label: '',
            ),
            BottomNavigationBarItem(
              tooltip: 'Favorite',
              icon: Icon(Icons.favorite),
              label: '',
            ),
            BottomNavigationBarItem(
              tooltip: 'person',
              icon: Icon(Icons.person),
              label: '',
            ),
            BottomNavigationBarItem(
              tooltip: 'Settings',
              icon: Icon(Icons.settings),
              label: '',
            ),
          ],
          selectedItemColor: Colors.blue,
          unselectedItemColor: Colors.black,
          showSelectedLabels:
              false, // Oculta las etiquetas de texto seleccionadas
          showUnselectedLabels:
              false, // Oculta las etiquetas de texto no seleccionadas
          type: BottomNavigationBarType.fixed, // Mantiene los íconos centrados
        ),
      ),
    );
  }
}
