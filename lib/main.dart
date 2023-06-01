import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ChessBoard Application',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const ChessBoard(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class ChessBoard extends StatelessWidget {
  const ChessBoard({super.key});
  final double boxsize = 360;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 122, 3, 3),
      appBar: AppBar(
        title: const Text('Chess Board'),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: SizedBox(
          width: boxsize,
          height: boxsize,
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    width: boxsize / 6,
                    height: boxsize / 6,
                    color: Colors.white,
                  ),
                  Container(
                    width: boxsize / 6,
                    height: boxsize / 6,
                    color: Colors.black,
                  ),
                  Container(
                    width: boxsize / 6,
                    height: boxsize / 6,
                    color: Colors.white,
                  ),
                  Container(
                    width: boxsize / 6,
                    height: boxsize / 6,
                    color: Colors.black,
                  ),
                  Container(
                    width: boxsize / 6,
                    height: boxsize / 6,
                    color: Colors.white,
                  ),
                  Container(
                    width: boxsize / 6,
                    height: boxsize / 6,
                    color: Colors.black,
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    width: boxsize / 6,
                    height: boxsize / 6,
                    color: Colors.black,
                  ),
                  Container(
                    width: boxsize / 6,
                    height: boxsize / 6,
                    color: Colors.white,
                  ),
                  Container(
                    width: boxsize / 6,
                    height: boxsize / 6,
                    color: Colors.black,
                  ),
                  Container(
                    width: boxsize / 6,
                    height: boxsize / 6,
                    color: Colors.white,
                  ),
                  Container(
                    width: boxsize / 6,
                    height: boxsize / 6,
                    color: Colors.black,
                  ),
                  Container(
                    width: boxsize / 6,
                    height: boxsize / 6,
                    color: Colors.white,
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    width: boxsize / 6,
                    height: boxsize / 6,
                    color: Colors.white,
                  ),
                  Container(
                    width: boxsize / 6,
                    height: boxsize / 6,
                    color: Colors.black,
                  ),
                  Container(
                    width: boxsize / 6,
                    height: boxsize / 6,
                    color: Colors.white,
                  ),
                  Container(
                    width: boxsize / 6,
                    height: boxsize / 6,
                    color: Colors.black,
                  ),
                  Container(
                    width: boxsize / 6,
                    height: boxsize / 6,
                    color: Colors.white,
                  ),
                  Container(
                    width: boxsize / 6,
                    height: boxsize / 6,
                    color: Colors.black,
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    width: boxsize / 6,
                    height: boxsize / 6,
                    color: Colors.black,
                  ),
                  Container(
                    width: boxsize / 6,
                    height: boxsize / 6,
                    color: Colors.white,
                  ),
                  Container(
                    width: boxsize / 6,
                    height: boxsize / 6,
                    color: Colors.black,
                  ),
                  Container(
                    width: boxsize / 6,
                    height: boxsize / 6,
                    color: Colors.white,
                  ),
                  Container(
                    width: boxsize / 6,
                    height: boxsize / 6,
                    color: Colors.black,
                  ),
                  Container(
                    width: boxsize / 6,
                    height: boxsize / 6,
                    color: Colors.white,
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    width: boxsize / 6,
                    height: boxsize / 6,
                    color: Colors.white,
                  ),
                  Container(
                    width: boxsize / 6,
                    height: boxsize / 6,
                    color: Colors.black,
                  ),
                  Container(
                    width: boxsize / 6,
                    height: boxsize / 6,
                    color: Colors.white,
                  ),
                  Container(
                    width: boxsize / 6,
                    height: boxsize / 6,
                    color: Colors.black,
                  ),
                  Container(
                    width: boxsize / 6,
                    height: boxsize / 6,
                    color: Colors.white,
                  ),
                  Container(
                    width: boxsize / 6,
                    height: boxsize / 6,
                    color: Colors.black,
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    width: boxsize / 6,
                    height: boxsize / 6,
                    color: Colors.black,
                  ),
                  Container(
                    width: boxsize / 6,
                    height: boxsize / 6,
                    color: Colors.white,
                  ),
                  Container(
                    width: boxsize / 6,
                    height: boxsize / 6,
                    color: Colors.black,
                  ),
                  Container(
                    width: boxsize / 6,
                    height: boxsize / 6,
                    color: Colors.white,
                  ),
                  Container(
                    width: boxsize / 6,
                    height: boxsize / 6,
                    color: Colors.black,
                  ),
                  Container(
                    width: boxsize / 6,
                    height: boxsize / 6,
                    color: Colors.white,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
