import 'package:flutter/material.dart';

///Return CheckBox Widget
class CheckBoxShow extends StatelessWidget {
  final bool? value;
  final Function(bool?)? onChanged;
  final MouseCursor? mouseCursor;
  final Color? activeColor;
  final bool autoFocus;
  final Color? checkColor;
  final Color? focusColor;
  final Color? hoverColor;
  final double? splashRadius;
  final MaterialTapTargetSize? materialTapTargetSize;
  final VisualDensity? visualDensity;
  final FocusNode? focusNode;
  final OutlinedBorder? outlinedBorder;
  final BorderSide? borderSide;
  final bool triState;
  const CheckBoxShow(
      {Key? key,
      this.value,
      this.onChanged,
      this.mouseCursor,
      this.activeColor,
      this.autoFocus = false,
      this.focusColor,
      this.hoverColor,
      this.checkColor,
      this.splashRadius,
      this.outlinedBorder,
      this.borderSide,
      this.focusNode,
      this.visualDensity,
      this.materialTapTargetSize,
      this.triState = false})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Checkbox(
      value: value,
      onChanged: onChanged,
      mouseCursor: mouseCursor,
      autofocus: autoFocus,
      activeColor: activeColor,
      checkColor: checkColor,
      focusColor: focusColor,
      hoverColor: hoverColor,
      splashRadius: splashRadius,
      visualDensity: visualDensity,
      materialTapTargetSize: materialTapTargetSize,
      focusNode: focusNode,
      shape: outlinedBorder,
      side: borderSide,
      tristate: triState,
    );
  }
}
