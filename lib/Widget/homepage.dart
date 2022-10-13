import 'package:flutter/material.dart';

class Stopwatch extends StatefulWidget {
  const Stopwatch({super.key});

  @override
  State<Stopwatch> createState() => _StopwatchState();
}

class _StopwatchState extends State<Stopwatch> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF1c2757),
      body: SafeArea(
          child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const Center(
                    child: Text('StopWatch App',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold)),
                  ),
                  const SizedBox(height: 20.0),
                  Container(
                      height: 400.0,
                      decoration: BoxDecoration(
                        color: const Color(0xFF323F68),
                        borderRadius: BorderRadius.circular(8.0),
                      )),
                  const SizedBox(height: 20.0),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(
                          child: RawMaterialButton(
                              onPressed: () {},
                              fillColor: Colors.blue,
                              shape: const StadiumBorder(),
                              child: const Text(
                                'Start',
                                style: TextStyle(color: Colors.white),
                              ))),
                      Expanded(
                          child: RawMaterialButton(
                              onPressed: () {},
                              shape: const StadiumBorder(
                                side: BorderSide(color: Colors.blue),
                              ),
                              child: const Text(
                                'Reset',
                                style: TextStyle(color: Colors.white),
                              )))
                    ],
                  )
                ],
              ))),
    );
  }
}
