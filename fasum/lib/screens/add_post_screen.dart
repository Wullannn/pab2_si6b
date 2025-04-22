import 'dart:io';

import 'package:firebase_app_check/firebase_app_check.dart';
import 'package:flutter/cupertino.dart';
class AddPostScreen extends StatefulWidget {
  const AddPostScreen({super.key});

  @override
  State<AddPostScreen> createState() => _AddPostScreenState();
}

class _AddPostScreenState extends State<AddPostScreen> {
  File? _image;
  String? _base64Image;
  final TextEditingController _descriptionController = TextEditingController();
  final ImagePicker _picker
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
