import 'package:flutter/material.dart';

///Return Elevated Button
class ElevatedButtonShow extends StatelessWidget {
  final Widget? child;
  final Function? onPressed;
  final Clip clipBehaviour;
  final bool autoFocus;
  final Function? onLongPress;
  final Function(bool)? onHover;
  final Function(bool)? onFocusChange;
  final ButtonStyle? buttonStyle;
  const ElevatedButtonShow(
      {Key? key,
      this.child,
      this.onPressed,
      this.clipBehaviour = Clip.none,
      this.autoFocus = false,
      this.onLongPress,
      this.onHover,
      this.onFocusChange,
      this.buttonStyle})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () => onPressed,
      autofocus: autoFocus,
      onLongPress: () => onLongPress,
      onHover: onHover,
      onFocusChange: onFocusChange,
      style: buttonStyle,
      clipBehavior: clipBehaviour,
      child: child,
    );
  }
}
