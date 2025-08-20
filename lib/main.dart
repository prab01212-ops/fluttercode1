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
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.lightBlueAccent),
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
          title: Center(child: Text('flutter Project ', style: TextStyle(fontWeight: FontWeight.bold),)),
        ),
        body:Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.redAccent.shade100,
          child:SingleChildScrollView(
            child: Column(
             // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              //crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.only(top:40),
                  width: 300,
                  height: 400,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Image.asset("assets/images/myphoto.jpg"),
                        Container(
                          child: Row(
                            mainAxisAlignment:MainAxisAlignment.spaceEvenly,
                            children: [
                              Text("Name"),Text("Age")
                            ],
                          ),
                        ),

                      ],
                    ),

                  decoration: BoxDecoration(
                    color: Colors.blue.shade100,
                    borderRadius: BorderRadius.circular(11),
                    border: Border.all(
                      width: 1,
                      color: Colors.black,
                    ),
                    boxShadow:[
                      BoxShadow(
                        color: Colors.black,
                        spreadRadius: 2,
                        blurRadius: 5,
                      )
                    ],
                    shape: BoxShape.rectangle,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 40),
                  width: 300,
                  height: 300,
                  child: Image.asset("assets/images/flutter.png"),
                  decoration: BoxDecoration(
                    color: Colors.blue.shade50,
                    borderRadius: BorderRadius.circular(11),
                    border: Border.all(
                      width: 1,
                      color: Colors.black,
                    ),
                    boxShadow:[
                      BoxShadow(
                        color: Colors.black,
                        spreadRadius: 2,
                        blurRadius: 5,
                      )
                    ],
                    shape: BoxShape.rectangle,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 40),
                  width: 300,
                  height: 300,
                  child: Image.asset("assets/images/flutter1.png"),
                  decoration: BoxDecoration(
                    color: Colors.blue.shade50,
                    borderRadius: BorderRadius.circular(11),
                    border: Border.all(
                      width: 1,
                      color: Colors.black,
                    ),
                    boxShadow:[
                      BoxShadow(
                        color: Colors.black,
                        spreadRadius: 2,
                        blurRadius: 5,
                      )
                    ],
                    shape: BoxShape.rectangle,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top:40),
                  width: 300,
                  height: 300,
                  child: Image.asset("assets/images/myphoto.jpg"),
                  decoration: BoxDecoration(
                    color: Colors.blue.shade50,
                    borderRadius: BorderRadius.circular(11),
                    border: Border.all(
                      width: 1,
                      color: Colors.black,
                    ),
                    boxShadow:[
                      BoxShadow(
                        color: Colors.black,
                        spreadRadius: 2,
                        blurRadius: 5,
                      )
                    ],
                    shape: BoxShape.rectangle,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 40),
                  width: 300,
                  height: 300,
                  child: Image.asset("assets/images/flutter.png"),
                  decoration: BoxDecoration(
                    color: Colors.blue.shade50,
                    borderRadius: BorderRadius.circular(11),
                    border: Border.all(
                      width: 1,
                      color: Colors.black,
                    ),
                    boxShadow:[
                      BoxShadow(
                        color: Colors.black,
                        spreadRadius: 2,
                        blurRadius: 5,
                      )
                    ],
                    shape: BoxShape.rectangle,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 40),
                  width: 300,
                  height: 300,
                  child: Image.asset("assets/images/flutter1.png"),
                  decoration: BoxDecoration(
                    color: Colors.blue.shade50,
                    borderRadius: BorderRadius.circular(11),
                    border: Border.all(
                      width: 1,
                      color: Colors.black,
                    ),
                    boxShadow:[
                      BoxShadow(
                        color: Colors.black,
                        spreadRadius: 2,
                        blurRadius: 5,
                      )
                    ],
                    shape: BoxShape.rectangle,
                  ),
                ),
                ],
            ),
          ),
          ),
    );
  }
}