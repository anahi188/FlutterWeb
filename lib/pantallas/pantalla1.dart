
import 'package:flutter/material.dart';


class Pantalla1 extends StatelessWidget {
  const Pantalla1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ejemplo',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Pantalla #1'),
        ),
        body: const Center(
          child: Text('Hello World', 
            style: TextStyle(
              fontSize: 35.0,
              fontWeight: FontWeight.w800,
              letterSpacing: 6.0,
              color: Color.fromARGB(255, 185, 8, 11),
              fontFamily: "cursive",
            ),
          ),
        ),

        //INVESTIGAR MAS DE ESTOS BOTONES Y NOMBRES DE LOS ICONOS 
        floatingActionButton: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                FloatingActionButton(
                  onPressed: (){},
                  child: const Icon(Icons.ac_unit),
                ),
                const SizedBox(width: 10),
                FloatingActionButton(
                  onPressed: (){},
                  child: const Icon(Icons.remove),
                ),
                const SizedBox(width: 10),
                FloatingActionButton(
                  onPressed: (){},
                  child: const Icon(Icons.edit),
                ),
                const SizedBox(width: 10),
                FloatingActionButton(
                  onPressed: (){},
                  child: const Icon(Icons.delete),
                ),
                const SizedBox(width: 10),
                FloatingActionButton(
                  onPressed: (){},
                  child: const Icon(Icons.save),
                ),
                const SizedBox(width: 10),
                FloatingActionButton(
                  onPressed: (){},
                  child: const Icon(Icons.search),
                ),
                const SizedBox(width: 10),
                FloatingActionButton(
                  onPressed: (){},
                  child: const Icon(Icons.info),
                ),
                const SizedBox(width: 10),
                FloatingActionButton(
                  onPressed: (){},
                  child: const Icon(Icons.settings),
                ),
              ], 
            ),
          ],     
        ),
      ),
    );
  }
}