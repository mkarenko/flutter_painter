import 'dart:ui';

import 'package:flutter_painter/src/controllers/drawables/shape/double_arrrow_text_drawable.dart';
import 'shape_factory.dart';

class DoubleArrowTextFactory extends ShapeFactory<DoubleArrowTextDrawable> {
  DoubleArrowTextFactory({this.arrowHeadSize, this.text}) : super();

  double? arrowHeadSize;
  String? text;

  @override
  DoubleArrowTextDrawable create(Offset position, [Paint? paint]) {
    return DoubleArrowTextDrawable(
        length: 0,
        position: position,
        paint: paint,
        arrowHeadSize: arrowHeadSize,
        text: text);
  }
}
