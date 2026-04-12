import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Counter App',
      home: const CounterScreen(),
    );
  }
}

class CounterScreen extends StatefulWidget {
  const CounterScreen({super.key});

  @override
  State<CounterScreen> createState() => _CounterScreenState();
}

class _CounterScreenState extends State<CounterScreen> {
  int counter = 0;

  void increment() => setState(() => counter++);
  void decrement() => setState(() => counter--);
  void reset()     => setState(() => counter = 0);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        leading: const Icon(Icons.menu, color: Colors.white),
        title: const Text(
          'Counter App',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        actions: [
          const Icon(Icons.search, color: Colors.white),
          const SizedBox(width: 12),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.logout, color: Colors.white),
          ),
          const SizedBox(width: 8),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Your Counter Number',
              style: TextStyle(
                fontSize: 22,
                color: Colors.blueAccent,
                letterSpacing: 1.2,
              ),
            ),
            const SizedBox(height: 20),
            Text(
              '$counter',
              style: const TextStyle(
                fontSize: 80,
                fontWeight: FontWeight.bold,
                color: Colors.lightBlueAccent,
              ),
            ),
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            FloatingActionButton(
              heroTag: 'decrement',
              onPressed: decrement,
              backgroundColor: Colors.redAccent,
              child: const Icon(Icons.remove),
            ),
            FloatingActionButton.extended(
              heroTag: 'reset',
              onPressed: reset,
              backgroundColor: Colors.orange,
              icon: const Icon(Icons.refresh),
              label: const Text('Reset'),
            ),
            FloatingActionButton(
              heroTag: 'increment',
              onPressed: increment,
              backgroundColor: Colors.green,
              child: const Icon(Icons.add),
            ),
          ],
        ),
      ),
    );
  }
}