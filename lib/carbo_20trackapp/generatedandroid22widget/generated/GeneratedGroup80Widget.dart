import 'package:flutter/material.dart';
import 'package:flutterapp/carbo_20trackapp/generatedandroid22widget/generated/GeneratedDownload54Widget.dart';
import 'package:flutterapp/carbo_20trackapp/generatedandroid22widget/generated/GeneratedDD1Widget.dart';
import 'package:flutterapp/carbo_20trackapp/generatedandroid22widget/generated/GeneratedAAD1Widget.dart';
import 'package:flutterapp/carbo_20trackapp/generatedandroid22widget/generated/Generated775211Widget.dart';
import 'package:flutterapp/carbo_20trackapp/generatedandroid22widget/generated/GeneratedRectangle1Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/carbo_20trackapp/generatedandroid22widget/generated/GeneratedEllipse10Widget4.dart';
import 'package:flutterapp/carbo_20trackapp/generatedandroid22widget/generated/GeneratedVectorWidget2.dart';

/* Group Group 80
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup80Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 385.0,
      height: 77.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 7.0,
              right: null,
              bottom: null,
              width: 385.0,
              height: 70.0,
              child: GeneratedRectangle1Widget(),
            ),
            Positioned(
              left: 280.4443359375,
              top: 0.0,
              right: null,
              bottom: null,
              width: 69.0,
              height: 70.0,
              child: GeneratedEllipse10Widget4(),
            ),
            Positioned(
              left: 232.0,
              top: 25.0,
              right: null,
              bottom: null,
              width: 35.0,
              height: 34.513153076171875,
              child: Generated775211Widget(),
            ),
            Positioned(
              left: 23.0,
              top: 21.0,
              right: null,
              bottom: null,
              width: 37.0,
              height: 37.0,
              child: GeneratedAAD1Widget(),
            ),
            Positioned(
              left: 93.0,
              top: 17.0,
              right: null,
              bottom: null,
              width: 43.0,
              height: 39.0,
              child: GeneratedDD1Widget(),
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
                double percentWidth = 0.07015198546570617;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 27.008514404296875;

                double percentHeight = 0.5352910029423701;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 41.2174072265625;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.43116883116883115,
                      translateY: constraints.maxHeight * 0.22077922077922077,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget2())
                ]);
              }),
            ),
            Positioned(
              left: 297.0,
              top: 25.0,
              right: null,
              bottom: null,
              width: 36.139530181884766,
              height: 37.0,
              child: GeneratedDownload54Widget(),
            )
          ]),
    );
  }
}
