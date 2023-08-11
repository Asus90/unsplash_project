import 'package:flutter/material.dart';
import 'package:unsplash_project/ItemsList/items.dart';
import 'package:unsplash_project/ItemsList/layouts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              Image.network(
                "https://wallpaperaccess.com/full/253796.jpg",
                height: size.height - 400, // Adjust image height as needed
                width: size.width,
                fit: BoxFit.cover,
              ),
              Positioned(
                top: size.height * 0.3, // Adjust vertical position of text
                left: 16,
                right: 16,
                child: const Text(
                  "Find Your Happiness",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Positioned(
                top: 30,
                left: 16,
                right: 16,
                child: Container(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Search for images...',
                      hintStyle: TextStyle(color: Colors.white),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          const ItemsWidgets(),
          Layouts()
        ],
      ),
    );
  }
}
