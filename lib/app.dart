import 'package:flutter/material.dart';
import 'package:timer/timer/timer.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Timer',
      theme: ThemeData(
        colorScheme: ColorScheme.light(
          primary: Color.fromARGB(72, 74, 126, 1)
        )
      ),
      home: const TimerPage(),
    );
  }
}
