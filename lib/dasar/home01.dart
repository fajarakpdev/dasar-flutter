import 'package:flutter/material.dart';

class Home01 extends StatelessWidget {
  const Home01({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flexible | Column | Row'),
      ),
      body: Column(
        children: [
          Flexible(
            flex: 2,
            child: Container(
              color: Colors.green,
            ),
          ),
          Flexible(
            flex: 3,
            child: Container(
              color: Colors.blue,
            ),
          ),
          Flexible(
            flex: 1,
            child: Container(
              color: Colors.red,
              child: Row(
                children: [
                  Flexible(
                    flex: 1,
                    child: Container(
                      color: Colors.white,
                    ),
                  ),
                  Flexible(
                    flex: 1,
                    child: Container(
                      color: Colors.black,
                    ),
                  ),
                  Flexible(
                    flex: 1,
                    child: Container(
                      color: Colors.yellow,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
