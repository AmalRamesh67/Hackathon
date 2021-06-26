import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/hackathonapp/generatediphone11promax5widget/generated/GeneratedPath15Widget1.dart';
import 'package:flutterapp/hackathonapp/generatediphone11promax5widget/generated/GeneratedPath2Widget4.dart';

/* Component thumb-up
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedThumbupWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 35.0,
      height: 29.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.5416666303362165;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 18.958332061767578;

                double percentHeight = 0.75;
                double scaleY = (constraints.maxHeight * percentHeight) / 21.75;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.33333334241594587,
                      translateY: constraints.maxHeight * 0.041666668036888385,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedPath15Widget1())
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.125;
                double scaleX = (constraints.maxWidth * percentWidth) / 4.375;

                double percentHeight = 0.375;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 10.875;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.125,
                      translateY: constraints.maxHeight * 0.375,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedPath2Widget4())
                ]);
              }),
            )
          ]),
    );
  }
}
