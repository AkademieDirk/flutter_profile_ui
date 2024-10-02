//import 'dart:html';

import 'package:flutter/material.dart';

class InformationContainer extends StatelessWidget {
  final String subtitle;
  final String title;

  const InformationContainer({
    super.key,
    required this.title,
    required this.subtitle,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
      children: [
        Text(
          title,
          style: TextStyle(color: Colors.grey[400], fontSize: 14.0),
        ),
        SizedBox(
          height: 5.0,
        ),
        Text(
          subtitle,
          style: TextStyle(
            fontSize: 15.0,
          ),
        )
      ],
    ));
  }
}
