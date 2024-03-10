import 'package:flutter/material.dart';

class Home01 extends StatelessWidget {
  const Home01({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Container'),
      ),
      body: Center(
          child: Container(
        color: Colors.yellow,
        height: 100,
        width: 200,
        child: const Text('Container Widget'),
        alignment: Alignment.center,
        transform: Matrix4.rotationZ(0.2),
      )),
      bottomNavigationBar: BottomNavigationBar(items: const [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: 'home'),
        BottomNavigationBarItem(icon: Icon(Icons.person), label: 'profile'),
      ]),
    );
  }
}
