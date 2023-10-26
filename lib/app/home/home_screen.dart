import 'package:flutter/material.dart';
import 'package:mirai/mirai.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Mirai.fromAssets('assets/json/home.json') ?? const SizedBox();
  }
}
