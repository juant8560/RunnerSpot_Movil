import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomeScreen(),
    debugShowCheckedModeBanner: false,
  ));
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Inicio',style: TextStyle(color: Colors.white)),
        backgroundColor: Color.fromARGB(255,2, 23, 52),
        
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center, 
          children: [
            Image.asset('assets/images/logo.jpg', width: 150, height: 150),
            SizedBox(height: 20),
            Text(
              'Bienvenido a RunnerSpot',
              style: TextStyle(
                fontSize: 24,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                backgroundColor: Color.fromARGB(255, 2, 23, 52),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
