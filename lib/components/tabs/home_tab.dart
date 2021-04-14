import 'package:flutter/material.dart';

class HomeTab extends StatelessWidget {
  Widget _buildBodyBack() => Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color.fromARGB(255, 211, 118, 130),
              Color.fromARGB(255, 211, 118, 130)
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
      );

  @override
  Widget build(BuildContext context) {
    return Stack(
      
    );
  }
}
