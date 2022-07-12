import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  const CustomCard({
    Key? key,
    required this.isFull,
  }) : super(key: key);

  final bool isFull;

  @override
  Widget build(BuildContext context) {
    return Card(
      surfaceTintColor: Colors.white,
      color:
          isFull ? Colors.red.withOpacity(0.6) : Colors.white.withOpacity(0.5),
      child: Padding(
        padding: const EdgeInsets.all(9.0),
        child: Text(
          isFull ? "lotado" : "Pode Entrar",
          style: const TextStyle(
            color: Colors.black,
            fontSize: 40,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
    );
  }
}
