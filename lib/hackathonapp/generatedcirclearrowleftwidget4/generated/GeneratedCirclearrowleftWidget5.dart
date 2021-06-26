import 'package:flutter/material.dart';
import 'package:flutterapp/hackathonapp/generatedcirclearrowleftwidget4/generated/GeneratedOvalWidget2.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/hackathonapp/generatedcirclearrowleftwidget4/generated/GeneratedIconarrowdownWidget2.dart';

/* Instance circle-arrow-left
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCirclearrowleftWidget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.00,
        b: 1.00,
        c: -1.00,
        d: 0.00,
        child: Container(
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
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    final double width = constraints.maxWidth * 0.5;

                    final double height = constraints.maxHeight * 0.5;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: constraints.maxWidth * 0.75,
                          y: constraints.maxHeight * 0.75,
                          z: 0,
                          child: Container(
                            width: width,
                            height: height,
                            child: GeneratedIconarrowdownWidget2(),
                          ))
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
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    double percentWidth = 0.8333333333333334;
                    double scaleX =
                        (constraints.maxWidth * percentWidth) / 20.0;

                    double percentHeight = 0.8333333333333334;
                    double scaleY =
                        (constraints.maxHeight * percentHeight) / 20.0;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX:
                              constraints.maxWidth * 0.08333333333333333,
                          translateY:
                              constraints.maxHeight * 0.08333333333333333,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedOvalWidget2())
                    ]);
                  }),
                )
              ]),
        ));
  }
}
