import 'package:flutter/cupertino.dart';

class SliverAppBarDelegate extends SliverPersistentHeaderDelegate{

  final double minHeight;
  final double maxHeight;
  final Widget child;


  SliverAppBarDelegate({required this.minHeight, required this.maxHeight, required this.child});

  @override
  Widget build(BuildContext context, double shrinkOffset, bool overlapsContent) {
    // TODO: implement build
    throw UnimplementedError();
  }

  @override
  // TODO: implement maxExtent
  double get maxExtent => throw UnimplementedError();

  @override
  // TODO: implement minExtent
  double get minExtent => throw UnimplementedError();

  @override
  bool shouldRebuild(covariant SliverPersistentHeaderDelegate oldDelegate) {
    // TODO: implement shouldRebuild
    throw UnimplementedError();
  }

}