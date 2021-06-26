import 'package:flutter/material.dart';
import 'package:flutterapp/hackathonapp/generatediphone11promax5widget/generated/GeneratedTriangleWidget2.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Component send
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSendWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 24.0,
      height: 24.0,
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
                double percentWidth = 0.7549201647440592;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 18.118083953857422;

                double percentHeight = 0.7495885690053304;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 17.99012565612793;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.125,
                      translateY: constraints.maxHeight * 0.12527250250180563,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedTriangleWidget2())
                ]);
              }),
            )
          ]),
    );
  }
}
