import 'package:examen_flutter_dam2/routes.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home'),),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset('https://image.com'),
              Container(
                padding: EdgeInsets.all(10),
                color: Colors.blueAccent,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text('Texto 1', style: TextStyle(color: Colors.deepPurple, fontWeight: FontWeight.bold),),
                    Text('Texto 2', style: TextStyle(color: Colors.deepPurple, fontWeight: FontWeight.bold),)
                  ],
                ),
              )
            ],
          ),
          ElevatedButton(onPressed: () {
            Navigator.pushReplacementNamed(context, AppRoutes.list);
          }, child: Text('Listado de tareas'))
        ],
      ),
    );
  }
}