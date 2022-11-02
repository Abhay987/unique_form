import 'package:flutter/material.dart';

///Return Switch Widget
class SwitchShow extends StatelessWidget {
  final bool value;
  final Function(bool)? onChanged;
  final Color? activeColor;
  final Color? activeTrackColor;
  final MouseCursor? mouseCursor;
  final Color? focusColor;
  final Color? hoverColor;
  final double? splashRadius;
  final FocusNode? focusNode;
  final bool autoFocus;
  final MaterialTapTargetSize? materialTapTargetSize;
  const SwitchShow(
      {Key? key,
      this.value = false,
      this.onChanged,
      this.activeColor,
      this.activeTrackColor,
      this.mouseCursor,
      this.focusColor,
      this.hoverColor,
      this.focusNode,
      this.autoFocus = false,
      this.splashRadius,
      this.materialTapTargetSize})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Switch(
      value: value,
      onChanged: onChanged,
      activeColor: activeColor,
      activeTrackColor: activeTrackColor,
      hoverColor: hoverColor,
      focusColor: focusColor,
      mouseCursor: mouseCursor,
      splashRadius: splashRadius,
      autofocus: autoFocus,
      focusNode: focusNode,
      materialTapTargetSize: materialTapTargetSize,
    );
  }
}
