import 'package:flutter/material.dart';

///Return Radio Widget
class RadioButtonShow extends StatelessWidget {
  final dynamic value;
  final dynamic groupValue;
  final MouseCursor? mouseCursor;
  final Function(dynamic)? onChanged;
  final bool toggleable;
  final Color? activeColor;
  final Color? focusColor;
  final Color? hoverColor;
  final double? splashRadius;
  final MaterialTapTargetSize? materialTapTargetSize;
  final VisualDensity? visualDensity;
  final FocusNode? focusNode;
  final bool autoFocus;
  const RadioButtonShow(
      {Key? key,
      this.value,
      this.groupValue,
      this.onChanged,
      this.mouseCursor,
      this.toggleable = false,
      this.activeColor,
      this.hoverColor,
      this.focusColor,
      this.materialTapTargetSize,
      this.splashRadius,
      this.focusNode,
      this.visualDensity,
      this.autoFocus = false})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Radio(
      value: value,
      groupValue: groupValue,
      onChanged: onChanged,
      mouseCursor: mouseCursor,
      toggleable: toggleable,
      activeColor: activeColor,
      focusColor: focusColor,
      hoverColor: hoverColor,
      materialTapTargetSize: materialTapTargetSize,
      splashRadius: splashRadius,
      visualDensity: visualDensity,
      autofocus: autoFocus,
      focusNode: focusNode,
    );
  }
}
