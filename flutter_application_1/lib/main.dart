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


        body: ListView(

          children: [
            Container(
              height: 570.0,
              width: double.infinity,
              color: Colors.grey,
              child: const Text('Tamaño card'),
            ),


            const SizedBox(height: 12.0),
            Container(
              height: 148.0,
              width: double.infinity,
              color: Colors.blue,
              child: const Text('Tamaño item lista'),

              
            ),

            const SizedBox(height: 12.0),
            Container(
              height: 148.0,
              width: double.infinity,
              color: Colors.blue,
              child: const Text('Tamaño item lista'),

              
            ),

            const SizedBox(height: 12.0),
            Container(
              height: 148.0,
              width: double.infinity,
              color: Colors.blue,
              child: const Text('Tamaño item lista'),

              
            ),


          ],




        )



      ),







    );
  }
}
