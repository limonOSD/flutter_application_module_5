import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('profile'),
          centerTitle: true,
        ),
        body: const SizedBox(
          height: double.infinity,
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundColor: Colors.green,
                child: Icon(Icons.person),
              ),
              Text(
                'Limon Paul Argo',
                style: TextStyle(color: Colors.green, fontSize: 23),
              ),
              Text(
                'Flutter Batch 4',
                style: TextStyle(color: Colors.lightBlue, fontSize: 20),
              )
            ],
          ),
        ),
      ),
    );
  }
}
