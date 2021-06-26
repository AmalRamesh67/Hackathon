import 'package:flutter/material.dart';
import 'package:flutterapp/hackathonapp/generatedbuttonprimarywithiconwidget/generated/GeneratedIconshoppingcartWidget4.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/hackathonapp/generatedbuttonprimarywithiconwidget/generated/GeneratedActionWidget.dart';

/* Component Button/Primary with Icon
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButtonPrimarywithIconWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
      width: 143.0,
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
                final double width = constraints.maxWidth * 0.13986013986013987;

                final double height =
                    constraints.maxHeight * 0.35714285714285715;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.16783216783216784,
                      y: constraints.maxHeight * 0.32142857142857145,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedIconshoppingcartWidget4(),
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.44755244755244755;

                final double height =
                    constraints.maxHeight * 0.4107142857142857;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.4195804195804196,
                      y: constraints.maxHeight * 0.3392857142857143,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedActionWidget(),
                      ))
                ]);
              }),
            )
          ]),
    ));
  }
}
