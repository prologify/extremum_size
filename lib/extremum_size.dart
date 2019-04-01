library extremum_sizes;

import 'package:flutter/material.dart';

class ExtremumSizeWidget extends StatelessWidget {
  final BoxConstraints constraints;
  final Widget child;

  ExtremumSizeWidget({
    Key key,
    @required this.constraints,
    @required this.child,
  })  : assert(constraints != null),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment(0.0, 0.0),
      child: Container(
        constraints: constraints,
        child: child,
      ),
    );
  }
}
