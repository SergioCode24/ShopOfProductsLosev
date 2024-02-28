import 'package:flutter/material.dart';

class ListViewForCardOfProductsSample extends StatelessWidget {
  final String dsc;
  const ListViewForCardOfProductsSample({super.key, required this.dsc});

  @override
  Widget build(BuildContext context) {
    return  Text(
      dsc,
      style: const TextStyle(
        fontSize: 20,
      ),
    );
  }
}
