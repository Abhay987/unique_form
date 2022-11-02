import 'package:flutter/material.dart';

///Return Text Button
class TextButtonShow extends StatelessWidget {
  final Widget child;
  final Function? onPressed;
  final Clip clipBehaviour;
  final bool autoFocus;
  final Function? onLongPress;
  final Function(bool)? onHover;
  final Function(bool)? onFocusChange;
  final ButtonStyle? buttonStyle;
  const TextButtonShow(
      {Key? key,
      this.onPressed,
      this.child = const Text('Ok'),
      this.onFocusChange,
      this.autoFocus = false,
      this.buttonStyle,
      this.onLongPress,
      this.clipBehaviour = Clip.none,
      this.onHover})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () => onPressed,
      onLongPress: () => onLongPress,
      style: buttonStyle,
      onFocusChange: onFocusChange,
      clipBehavior: clipBehaviour,
      autofocus: autoFocus,
      onHover: onHover,
      child: child,
    );
  }
}
