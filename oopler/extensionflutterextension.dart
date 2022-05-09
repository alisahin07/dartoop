import 'package:flutter/material.dart';

extension CustomExtension on Widget {
  Widget center() {
    return Center(
      child: this,
    );
  }

  Widget scaleEvenly(double scale) {
    return Transform.scale(
      scale: scale,
      child: this,
    );
  }
}
