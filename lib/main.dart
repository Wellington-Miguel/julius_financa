import 'package:flutter/material.dart';
import 'package:julius_financa/constant/colors.dart';
import 'package:julius_financa/views/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: AppColors.background),
        useMaterial3: true,
      ),
      home: const HomeJulius(title: 'Flutter Demo Home Page'),
    );
  }
}
