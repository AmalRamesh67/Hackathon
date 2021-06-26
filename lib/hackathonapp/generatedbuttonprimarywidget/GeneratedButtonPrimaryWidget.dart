import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/hackathonapp/generatedbuttonprimarywidget/generated/GeneratedActionWidget1.dart';

/* Component Button/Primary
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButtonPrimaryWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
      width: 158.56988525390625,
      height: 56.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(8.0),
              child: Container(
                color: Color.fromARGB(255, 11, 206, 131),
              ),
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
                final double width = constraints.maxWidth * 0.7288262377074136;

                final double height =
                    constraints.maxHeight * 0.5178571428571429;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.15135282441284845,
                      y: constraints.maxHeight * 0.2857142857142857,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedActionWidget1(),
                      ))
                ]);
              }),
            )
          ]),
    ));
  }
}
