import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Box Decoration"),
          titleTextStyle:
              const TextStyle(color: Color(0xffffffff), fontSize: 17),
          centerTitle: true,
          backgroundColor: const Color(0xff000000),
        ),
        body: Column(
          children: <Widget>[
            Text(
              'Amanda Ramirez Mat: 22308051281284',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            SizedBox(height: 40.0),
            Center(
              child: Container(
                width: 150,
                height: 100,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.grey,
                    width: 2,
                  ),
                ),
                child:
                    Center(child: Text("Text", style: TextStyle(fontSize: 15))),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Center(
              child: Container(
                width: 150,
                height: 100,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.grey,
                    width: 3,
                  ),
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child:
                    Center(child: Text("Text", style: TextStyle(fontSize: 15))),
              ),
            ),
            SizedBox(height: 20.0),
            Center(
              child: Container(
                width: 150,
                height: 100,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.black,
                    width: 3,
                  ),
                  borderRadius: BorderRadius.circular(10.0),
                  boxShadow: [
                    new BoxShadow(
                      color: Colors.black54,
                      offset: new Offset(10.0, 10.0),
                    ),
                  ],
                ),
                child:
                    Center(child: Text("Text", style: TextStyle(fontSize: 15))),
              ),
            ),
            SizedBox(height: 20.0),
            Center(
              child: Container(
                width: 150,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.lightBlueAccent,
                  border: Border.all(
                    color: Colors.black,
                    width: 5,
                  ),
                  gradient: LinearGradient(
                    colors: [Colors.white, Colors.black38],
                  ),
                ),
                child: Center(
                    child: Text("MyText", style: TextStyle(fontSize: 20))),
              ),
            ),
            SizedBox(height: 20.0),
          ],
        ),
      ),
    );
  }
}
