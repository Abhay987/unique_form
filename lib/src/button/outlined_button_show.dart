import 'package:flutter/material.dart';

///Return Outlined Button Widget
class OutlinedButtonShow extends StatelessWidget {
  final Function? onPressed;
  final Widget child;
  final Clip clipBehaviour;
  final bool autoFocus;
  final Function? onLongPress;
  final Function(bool)? onHover;
  final Function(bool)? onFocusChange;
  final ButtonStyle? buttonStyle;
  const OutlinedButtonShow(
      {Key? key,
      this.onPressed,
      this.child = const Text('Cancel'),
      this.buttonStyle,
      this.clipBehaviour = Clip.none,
      this.onHover,
      this.onLongPress,
      this.autoFocus = false,
      this.onFocusChange})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
        onPressed: () => onPressed,
        style: buttonStyle,
        onHover: onHover,
        autofocus: autoFocus,
        onFocusChange: onFocusChange,
        onLongPress: () => onLongPress,
        clipBehavior: clipBehaviour,
        child: child);
  }
}
