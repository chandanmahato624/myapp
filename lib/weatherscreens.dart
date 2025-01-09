import 'package:flutter/material.dart';

// ignore: camel_case_types
class weatherscreen extends StatelessWidget {
  const weatherscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Weather App",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: (){}, 
            icon: const Icon(Icons.refresh),),
        ],
      ),
      body: Column(
        children: [
          // main card
          Card(
            child: Column(
              children: [
                Text("300 F"),
              ],
            ),
          ),
          const sizedBox
        ],
      )
    );
  }
}
