import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'search_bar.dart';
import 'theme.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key, required this.title});

  final String title;

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<String> _items = [
    "Apple",
    "Banana",
    "Cherry",
    "Date",
    "Fig",
    "Grape",
    "Lemon",
    "Mango",
    "Orange",
    "Pineapple",
    "Strawberry",
    "Watermelon",
  ];

  void callback(String title) async {
    debugPrint(title);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: CpTheme.of(context).backgroundColor,
        title: Text(widget.title),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SearchItemsInputField(),
          ],
        ),
      ),
    );
  }
}
