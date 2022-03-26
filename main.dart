import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: TerserahKok(),
      debugShowCheckedModeBanner: false,
      title: 'Terserah',
    );
  }
}

class TerserahKok extends StatelessWidget {
  const TerserahKok({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.home),
          title: const Text('Ini Home Page'),
          centerTitle: true,
          backgroundColor: Colors.amberAccent,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.only(bottom: 10.0),
                width: 200,
                height: 100,
                color: Colors.blueAccent,
                child: Center(
                    child: Text(
                  'Container Pertama',
                  style: TextStyle(fontWeight: FontWeight.w700),
                )),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 10.0),
                width: 200,
                height: 100,
                color: Colors.blueAccent,
                child: Center(
                    child: Text(
                  'Container Pertama',
                  style: TextStyle(fontWeight: FontWeight.w700),
                )),
              ),
              Container(
                color: Colors.black45,
                padding: EdgeInsets.symmetric(vertical: 10.0),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.only(bottom: 10.0),
                    width: 200,
                    height: 100,
                    color: Colors.blueAccent,
                    child: Center(
                        child: Text(
                      'Container Pertama',
                      style: TextStyle(fontWeight: FontWeight.w700),
                    )),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 10.0),
                    width: 200,
                    height: 100,
                    color: Colors.blueAccent,
                    child: Center(
                        child: Text(
                      'Container Pertama',
                      style: TextStyle(fontWeight: FontWeight.w700),
                    )),
                  ),
                ],
              )
            ],
          ),
        ));
  }
}
