import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/mask/mask.dart';

/* Vector Vector
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedVectorWidget62 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: -0.01,
        c: 0.00,
        d: 1.00,
        child: Container(
          width: 195.89938354492188,
          height: 125.35179138183594,
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
                  child: Mask.fromSVGPath(
                    'M195.899 0L0 0L0 125.352L195.899 125.352L195.899 0Z',
                    child: Image.asset(
                      "assets/images/195951ed39c5419e8415ed50c5293533",
                      color: null,
                      fit: BoxFit.fill,
                      width: 195.89938354492188,
                      height: 125.35179138183594,
                      colorBlendMode: BlendMode.dstATop,
                    ),
                    offset: Offset(0.0, 0.0),
                  ),
                )
              ]),
        ));
  }
}
