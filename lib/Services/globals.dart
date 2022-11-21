import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

const String baseURL = "http://10.0.2.2:8000/api/";
const Map<String, String> headers = {"Content-Type": "application/json"};

errorSnackBar(BuildContext context, String text) {
  ScaffoldMessenger.of(context).showSnackBar(
    SnackBar(
      content: Text(text),
      backgroundColor: Colors.red,
      duration: const Duration(seconds: 1),
    ),
  );
}