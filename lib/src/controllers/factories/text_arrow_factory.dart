import 'dart:ui';

import '../drawables/shape/text_arrow_drawable.dart';
import 'shape_factory.dart';

class TextArrowFactory extends ShapeFactory<TextArrowDrawable> {
  TextArrowFactory({this.arrowHeadSize, this.text, this.roundedValue})
      : super();

  double? arrowHeadSize;
  String? text;
  double? roundedValue;
  @override
  TextArrowDrawable create(Offset position, [Paint? paint]) {
    return TextArrowDrawable(
        length: 0,
        position: position,
        paint: paint,
        arrowHeadSize: arrowHeadSize,
        text: text,
        roundedValue: roundedValue);
  }
}
