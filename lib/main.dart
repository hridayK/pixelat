import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  SystemChrome.setEnabledSystemUIMode(SystemUiMode.leanBack);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Home Screen',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.deepOrange,
        fontFamily: "zx_spectrum",
        textTheme: const TextTheme(
          bodyText1: TextStyle(color: Colors.white),
          bodyText2: TextStyle(color: Colors.white),
        ),
      ),
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Pixelat",style: TextStyle(fontSize: 44),),
              SizedBox(height: 42,),
              ElevatedButton(onPressed: (){}, child: Text("Exit"))
            ],
          ),
        ),
      ),
    );
  }
}

