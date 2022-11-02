import 'package:flutter/material.dart';

///Return Gesture Detector Widget
class GestureDetectorShow extends StatelessWidget {
  final Widget? child;
  final Function? onTap;
  final Function? onDoubleTap;
  final Function? onLongPress;
  const GestureDetectorShow(
      {Key? key, this.child, this.onTap, this.onLongPress, this.onDoubleTap})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => onTap,
      onLongPress: () => onLongPress,
      onDoubleTap: () => onDoubleTap,
      child: child,
    );
  }
}
