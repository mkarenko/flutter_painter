import 'dart:ui';

import '../drawables/shape/double_arrrow_text_drawable.dart';
import 'shape_factory.dart';

class DoubleArrowTextFactory extends ShapeFactory<DoubleArrowTextDrawable> {
  DoubleArrowTextFactory({this.arrowHeadSize, this.text, this.roundedValue})
      : super();

  double? arrowHeadSize;
  String? text;
  double? roundedValue;
  @override
  DoubleArrowTextDrawable create(Offset position, [Paint? paint]) {
    return DoubleArrowTextDrawable(
        length: 0,
        position: position,
        paint: paint,
        arrowHeadSize: arrowHeadSize,
        text: text,
        roundedValue: roundedValue);
  }
}
