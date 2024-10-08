import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner:false ,
      home: Scaffold(
        backgroundColor: const Color(0xFF121212),

       appBar: AppBar(
        title: const Text('Primera App'),
        leading:const Icon(Icons.menu), //icono menu
        actions: const[
          Icon(Icons.more_vert),
          Padding(
          padding: EdgeInsets.symmetric(horizontal: 16.0),
          child: Icon(Icons.account_circle),
          ),
        ],
        ),



//BODY
      body: ListView(
      children: [
        const SizedBox(height: 20.0, width: 12.0),

    //Primera Fila
    Row(
      children: [
        Expanded(
          child: Container(
            height: 78.0,
            decoration: BoxDecoration(
              color: const Color(0xFF2a2a2a),
              borderRadius: BorderRadius.circular(8.0),
            ),
            margin: const EdgeInsets.only(left: 20.0),
            child: const Center(child: Text('Tus me gusta', style: TextStyle(color: Colors.white ))),
          ),
        ),
        const SizedBox(width: 15.0), // Espacio entre los contenedores
        Container(
          height: 78.0,
          width: 240.0, 
          decoration: BoxDecoration(
            color: const Color(0xFF2a2a2a),
            borderRadius: BorderRadius.circular(8.0),
          ),
          margin: const EdgeInsets.only(right: 20.0),
          child: const Center(child: Text('Tamaño card derecha', style: TextStyle(color: Colors.white))),
        ),
      ],
    ),


           const SizedBox(height: 12.0, width: 12.0),
        
    //Segunda Fila
    Row(
      children: [
        Expanded(
          child: Container(
            height: 78.0,
            decoration: BoxDecoration(
              color: const Color(0xFF2a2a2a),
              borderRadius: BorderRadius.circular(8.0),
            ),
            margin: const EdgeInsets.only(left: 20.0),
            child: const Center(child: Text('Tamaño card izquierda', style: TextStyle(color: Colors.white))),
          ),
        ),
        const SizedBox(width: 15.0), // Espacio entre los contenedores
        Container(
          height: 78.0,
          width: 240.0, 
          decoration: BoxDecoration(
            color: const Color(0xFF2a2a2a),
            borderRadius: BorderRadius.circular(8.0),
          ),
          margin: const EdgeInsets.only(right: 20.0),
          child: const Center(child: Text('Tamaño card derecha', style: TextStyle(color: Colors.white))),
        ),
      ],
    ),
    

    const SizedBox(height: 12.0, width: 12.0),
        
    //Tercera Fila
    Row(
      children: [
        Expanded(
          child: Container(
            height: 78.0,
            decoration: BoxDecoration(
              color: const Color(0xFF2a2a2a),
              borderRadius: BorderRadius.circular(8.0),
            ),
            margin: const EdgeInsets.only(left: 20.0),
            child: const Center(child: Text('Tamaño card izquierda', style: TextStyle(color: Colors.white))),
          ),
        ),
        const SizedBox(width: 15.0), // Espacio entre los contenedores
        Container(
          height: 78.0,
          width: 240.0, 
          decoration: BoxDecoration(
            color: const Color(0xFF2a2a2a),
            borderRadius: BorderRadius.circular(8.0),
          ),
          margin: const EdgeInsets.only(right: 20.0),
          child: const Center(child: Text('Tamaño card derecha', style: TextStyle(color: Colors.white))),
        ),
      ],
    ),



    const SizedBox(height: 12.0, width: 12.0),
        
    //Cuarta Fila
    Row(
      children: [
        Expanded(
          child: Container(
            height: 78.0,
            decoration: BoxDecoration(
              color: const Color(0xFF2a2a2a),
              borderRadius: BorderRadius.circular(8.0),
            ),
            margin: const EdgeInsets.only(left: 20.0),
            child: const Center(child: Text('Tamaño card izquierda', style: TextStyle(color: Colors.white))),
          ),
        ),
        const SizedBox(width: 15.0), // Espacio entre los contenedores
        Container(
          height: 78.0,
          width: 240.0, 
          decoration: BoxDecoration(
            color: const Color(0xFF2a2a2a),
            borderRadius: BorderRadius.circular(8.0),
          ),
          margin: const EdgeInsets.only(right: 20.0),
          child: const Center(child: Text('Tamaño card derecha', style: TextStyle(color: Colors.white))),
        ),
      ],
    ),

//Texto
const SizedBox(height: 30.0, width: 15.0), // Espacio entre los contenedores
const SizedBox(
  width: 240.0,
  child: Padding(
    padding: EdgeInsets.all(20.0),
      child: Text(
        'Nombre Artista',
        style: TextStyle(color: Colors.white, fontSize: 40.0),
        textAlign: TextAlign.left,
      ),
    ),
  ),


    //Card que ocupa todo el ancho
const SizedBox(height: 0.0, width: 15.0), // Espacio entre los contenedores
        Container(
          height: 190.0,
          width: 280.0, 
          decoration: BoxDecoration(
            color: const Color(0xFF2a2a2a),
            borderRadius: BorderRadius.circular(8.0),
          ),
          
          margin: const EdgeInsets.only(left: 20.0, right: 20.0),
          child: const Center(child: Text('Tamaño card derecha', style: TextStyle(color: Colors.white))),
        ),


// Texto
const SizedBox(height: 30.0, width: 15.0), // Espacio entre los contenedores
const SizedBox(
  width: 240.0, 
  child: Padding(
    padding: EdgeInsets.all(20.0),
      child: Text(
        'Tus mixes más escuchados',
        style: TextStyle(color: Colors.white, fontSize: 32.0),
        textAlign: TextAlign.left,
      ),
    ),
  ),



//card-Tus Mixes mas escucahdos
    Row(
      children: [
        Expanded(
          child: Container(
            height: 180.0,
            decoration: BoxDecoration(
              color: const Color(0xFF2a2a2a),
              borderRadius: BorderRadius.circular(8.0),
            ),
            margin: const EdgeInsets.only(left: 20.0),
            child: const Center(child: Text('Tamaño card izquierda', style: TextStyle(color: Colors.white))),
          ),
        ),
        const SizedBox(width: 15.0), // Espacio entre los contenedores
        Container(
          height: 180.0,
          width: 240.0, 
          decoration: BoxDecoration(
            color: const Color(0xFF2a2a2a),
            borderRadius: BorderRadius.circular(8.0),
          ),
          margin: const EdgeInsets.only(right: 20.0),
          child: const Center(child: Text('Tamaño card derecha', style: TextStyle(color: Colors.white))),
        ),
      ],
    ),



// Texto
const SizedBox(height: 30.0, width: 15.0), // Espacio entre los contenedores
const SizedBox(
  width: 240.0, 
  child: Padding(
    padding: EdgeInsets.all(20.0),
      child: Text(
        'Recientes',
        style: TextStyle(color: Colors.white, fontSize: 32.0),
        textAlign: TextAlign.left,
      ),
    ),
  ),


//card-Recientes
    Row(
  mainAxisAlignment: MainAxisAlignment.spaceEvenly, // Distribuir el espacio uniformemente
  children: [
    Container(
      width: 100.0,
      height: 100.0,
      decoration: BoxDecoration(
        color: const Color(0xFF2a2a2a),
        borderRadius: BorderRadius.circular(8.0),
      ),
      child: const Center(
        child: Text(
          'Cuadro 1',
          style: TextStyle(color: Colors.white, fontSize: 16.0),
        ),
      ),
    ),
    Container(
      width: 100.0,
      height: 100.0,
      decoration: BoxDecoration(
        color: const Color(0xFF2a2a2a),
        borderRadius: BorderRadius.circular(8.0),
      ),
      child: const Center(
        child: Text(
          'Cuadro 2',
          style: TextStyle(color: Colors.white, fontSize: 16.0),
        ),
      ),
    ),
    Container(
      width: 100.0,
      height: 100.0,
      decoration: BoxDecoration(
        color: const Color(0xFF2a2a2a),
        borderRadius: BorderRadius.circular(8.0),
      ),
      child: const Center(
        child: Text(
          'Cuadro 3',
          style: TextStyle(color: Colors.white, fontSize: 16.0),
        ),
      ),
    ),
    Container(
      width: 100.0,
      height: 100.0,
      decoration: BoxDecoration(
        color: const Color(0xFF2a2a2a),
        borderRadius: BorderRadius.circular(8.0),
      ),
      child: const Center(
        child: Text(
          'Cuadro 4',
          style: TextStyle(color: Colors.white, fontSize: 16.0),
        ),
      ),
    ),
      ],
    ),


          ],




        )
//BODY


      ),







    );
  }
}
