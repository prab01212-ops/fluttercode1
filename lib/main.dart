import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

// my app DashboardScreen or Home page..
class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: Center(child: Text('flutter Project ')),
        ),
        body: Container(
          width: double.infinity,
          height: double.infinity,
          //color: Colors.blue.shade50,
          child: Center(
            child: Container(
              width: 150,
              height: 150,
              decoration: BoxDecoration(
                color: Colors.blueGrey,
                //borderRadius: BorderRadius.circular(9),
                border: Border.all(
                    width: 3,
                    color: Colors.black
                ),
                boxShadow: [
                  BoxShadow(
                    blurRadius: 11,
                    spreadRadius: 11,
                    color: Colors.blue,
                  )
                ],
                shape: BoxShape.circle,
              ),
            ),
          ),
        )
    );
  }
}