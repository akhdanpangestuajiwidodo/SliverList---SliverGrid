import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LearningPathPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dicoding Learning Path'),
      ),
      body: LearningPathList(),
    );
  }
}
