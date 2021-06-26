import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/hackathonapp/generatedtextfieldwidget/generated/GeneratedTextWidget3.dart';

/* Frame Text
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTextWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 33.0,
        height: 22.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: 0.0,
                width: 38.0,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double height =
                      constraints.maxHeight * 1.2272727272727273;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: 0,
                        z: 0,
                        child: Container(
                          height: height,
                          child: GeneratedTextWidget3(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
