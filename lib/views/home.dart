import 'package:flutter/material.dart';
import 'package:julius_financa/constant/colors.dart';

class HomeJulius extends StatefulWidget {
  const HomeJulius({super.key, required this.title});

  final String title;

  @override
  State<HomeJulius> createState() => _HomeJuliusState();
}

class _HomeJuliusState extends State<HomeJulius> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox.expand(
        child: Row(
          children: [
            Expanded(
              flex: 2, // 30% da largura
              child: Container(
                color: AppColors.principal,
                child: Center(
                  child: Text(
                    '30%',
                    style: TextStyle(color: Colors.white, fontSize: 24),
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 8, // 70% da largura
              child: Container(
                color: AppColors.background,
                child: Center(
                  child: Text(
                    '70%',
                    style: TextStyle(color: Colors.black, fontSize: 24),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
