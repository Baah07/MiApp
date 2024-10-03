import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: const Color.fromARGB(255, 255, 255, 255),
          appBar: AppBar(
            title: const Text('*FRUITOWN*'),
            leading: const Icon(Icons.arrow_back), //icono menu
            actions: const [
              Icon(Icons.search),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 16.0),
                child: Icon(Icons.account_circle),
              ),
            ],
          ),

//BODY
          body: ListView(
            children: [
              //Card que ocupa todo el ancho
              const SizedBox(
                  height: 0.0, width: 15.0), // Espacio entre los contenedores
              Container(
                height: 150.0,
                width: 280.0,
                decoration: BoxDecoration(
                  color: const Color(0xFFFF3232),
                  borderRadius: BorderRadius.circular(0.0),
                ),
                child: const Center(
                    child:
                        Text('Banner', style: TextStyle(color: Colors.white))),
              ),

              const SizedBox(height: 20.0, width: 15.0),

//Perfil
              Row(
                children: [
                  const SizedBox(width: 15.0), // Espacio entre los contenedores
                  Container(
                    height: 80.0,
                    width: 80.0,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 255, 57, 57),
                      borderRadius: BorderRadius.circular(100.0),
                    ),
                    margin: const EdgeInsets.only(left: 210.0),
                    child: const Center(
                        child: Text('Perfil',
                            style: TextStyle(color: Colors.white))),
                  ),
                ],
              ),

//Texto
              const SizedBox(
                  height: 10.0, width: 15.0), // Espacio entre los contenedores
              const SizedBox(
                width: 240.0,
                child: Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Text(
                    '*FRUITOWN*',
                    style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0), fontSize: 30.0),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),

              //Texto
              const SizedBox(
                width: 20.0,
                child: Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Text(
                    'SUSCRIBIRTE',
                    style: TextStyle(
                        color: Color.fromARGB(255, 255, 14, 14),
                        fontSize: 20.0),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),

              //Texto
              const SizedBox(
                width: 40.0,
                child: Padding(
                  padding: EdgeInsets.all(0.0),
                  child: Text(
                    'sdasdad - 554 k suscrptores - 877 videos',
                    style: TextStyle(
                        color: Color.fromARGB(255, 148, 148, 148),
                        fontSize: 20.0),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),

              //Texto
              const SizedBox(
                width: 40.0,
                child: Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Text(
                    'lorem impusmsmksssasdasdasdsada',
                    style: TextStyle(
                        color: Color.fromARGB(255, 213, 213, 213),
                        fontSize: 20.0),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),

              const SizedBox(
                height: 20.0,
              ), // Espacio entre los contenedores

              Container(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Wrap(
                  spacing: 2.0, // Espacio horizontal entre tarjetas
                  runSpacing: 15.0, // Espacio vertical entre filas de tarjetas
                  children: List.generate(
                    3, // Cambia este número para agregar más tarjetas
                    (index) {
                      return Container(
                        width: 160.0,
                        height: 45.0,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 218, 218, 218),
                          borderRadius: BorderRadius.circular(0.0),
                        ),
                        child: Center(
                          child: Text(
                            'secciones ${index + 1}',
                            style: const TextStyle(
                                color: Colors.white, fontSize: 16.0),
                          ),
                        ),
                      );
                    },
                  ),
                ),
              ),

//Texto
              const SizedBox(
                  height: 10.0, width: 15.0), // Espacio entre los contenedores
              const SizedBox(
                width: 240.0,
                child: Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Text(
                    'Hallowen Kids',
                    style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0), fontSize: 30.0),
                    textAlign: TextAlign.left,
                  ),
                ),
              ),

              //Lista de 20 items, utilizando un ciclo for
              //Primera Fila
              Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 128.0,
                      decoration: BoxDecoration(
                        color: const Color(0xFFFF3232),
                        borderRadius: BorderRadius.circular(0.0),
                      ),
                      margin: const EdgeInsets.only(left: 20.0),
                      child: const Center(
                          child: Text('Video',
                              style: TextStyle(color: Colors.white))),
                    ),
                  ),
                  const SizedBox(width: 15.0), // Espacio entre los contenedores
                  Container(
                    height: 128.0,
                    width: 240.0,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 224, 224, 224),
                      borderRadius: BorderRadius.circular(0.0),
                    ),
                    margin: const EdgeInsets.only(right: 20.0),
                    child: const Center(
                        child: Text('Texto',
                            style: TextStyle(color: Colors.white))),
                  ),
                ],
              ),

              const SizedBox(height: 12.0, width: 12.0),

              //Primera Fila
              Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 128.0,
                      decoration: BoxDecoration(
                        color: const Color(0xFFFF3232),
                        borderRadius: BorderRadius.circular(0.0),
                      ),
                      margin: const EdgeInsets.only(left: 20.0),
                      child: const Center(
                          child: Text('Video',
                              style: TextStyle(color: Colors.white))),
                    ),
                  ),
                  const SizedBox(width: 15.0), // Espacio entre los contenedores
                  Container(
                    height: 128.0,
                    width: 240.0,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 224, 224, 224),
                      borderRadius: BorderRadius.circular(0.0),
                    ),
                    margin: const EdgeInsets.only(right: 20.0),
                    child: const Center(
                        child: Text('Texto',
                            style: TextStyle(color: Colors.white))),
                  ),
                ],
              ),

              const SizedBox(height: 12.0, width: 12.0),

              //Primera Fila
              Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 128.0,
                      decoration: BoxDecoration(
                        color: const Color(0xFFFF3232),
                        borderRadius: BorderRadius.circular(0.0),
                      ),
                      margin: const EdgeInsets.only(left: 20.0),
                      child: const Center(
                          child: Text('Video',
                              style: TextStyle(color: Colors.white))),
                    ),
                  ),
                  const SizedBox(width: 15.0), // Espacio entre los contenedores
                  Container(
                    height: 128.0,
                    width: 240.0,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 224, 224, 224),
                      borderRadius: BorderRadius.circular(0.0),
                    ),
                    margin: const EdgeInsets.only(right: 20.0),
                    child: const Center(
                        child: Text('Texto',
                            style: TextStyle(color: Colors.white))),
                  ),
                ],
              ),

                const SizedBox(height: 12.0, width: 12.0),

              //Primera Fila
              Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 128.0,
                      decoration: BoxDecoration(
                        color: const Color(0xFFFF3232),
                        borderRadius: BorderRadius.circular(0.0),
                      ),
                      margin: const EdgeInsets.only(left: 20.0),
                      child: const Center(
                          child: Text('Video',
                              style: TextStyle(color: Colors.white))),
                    ),
                  ),
                  const SizedBox(width: 15.0), // Espacio entre los contenedores
                  Container(
                    height: 128.0,
                    width: 240.0,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 224, 224, 224),
                      borderRadius: BorderRadius.circular(0.0),
                    ),
                    margin: const EdgeInsets.only(right: 20.0),
                    child: const Center(
                        child: Text('Texto',
                            style: TextStyle(color: Colors.white))),
                  ),
                ],
              ),

                const SizedBox(height: 12.0, width: 12.0),

              //Primera Fila
              Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 128.0,
                      decoration: BoxDecoration(
                        color: const Color(0xFFFF3232),
                        borderRadius: BorderRadius.circular(0.0),
                      ),
                      margin: const EdgeInsets.only(left: 20.0),
                      child: const Center(
                          child: Text('Video',
                              style: TextStyle(color: Colors.white))),
                    ),
                  ),
                  const SizedBox(width: 15.0), // Espacio entre los contenedores
                  Container(
                    height: 128.0,
                    width: 240.0,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 224, 224, 224),
                      borderRadius: BorderRadius.circular(0.0),
                    ),
                    margin: const EdgeInsets.only(right: 20.0),
                    child: const Center(
                        child: Text('Texto',
                            style: TextStyle(color: Colors.white))),
                  ),
                ],
              ),

              const SizedBox(height: 12.0, width: 12.0),
            ],
          )
//BODY

          ),
    );
  }
}
