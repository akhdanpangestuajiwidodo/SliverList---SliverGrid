import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sliverlist_and_slivergrid/screens/SliverAppBarDelegate.dart';

class LearningPathList extends StatelessWidget {
  SliverPersistentHeader _header(String text) {
    return SliverPersistentHeader(
      delegate: SliverAppBarDelegate(
        minHeight: 60,
        maxHeight: 150,
        child: Container(
          color: Colors.lightBlue,
          child: Center(
            child: Text(
              text,
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
      ),
      pinned: true,
    );
  }

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [],
    );
  }
}
