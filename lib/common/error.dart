import 'package:flutter/material.dart';

class ErorrScreen extends StatelessWidget {
  final String error;
  const ErorrScreen({Key? key, required this.error}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(error),
    );
  }
}
