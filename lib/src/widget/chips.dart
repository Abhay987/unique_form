import 'package:flutter/material.dart';

///Return Chip Widget
class ChipsShow extends StatelessWidget {
  final Widget label;
  final Widget? avatar;
  final TextStyle? labelStyle;
  final EdgeInsetsGeometry? labelPadding;
  final Widget? deleteIcon;
  final Function()? onDeleted;
  final Color? deleteIconColor;
  final BorderSide? borderSide;
  final OutlinedBorder? shape;
  final Clip clipBehaviour;
  final bool autoFocus;
  final FocusNode? focusNode;
  final Color? backgroundColor;
  final EdgeInsetsGeometry? padding;
  final VisualDensity? visualDensity;
  final MaterialTapTargetSize? materialTapTargetSize;
  final double? elevation;
  final Color? shadowColor;
  final Color? surfaceTintColor;

  const ChipsShow(
      {Key? key,
      this.label = const Text('Hlo'),
      this.avatar,
      this.labelStyle,
      this.labelPadding,
      this.deleteIcon,
      this.onDeleted,
      this.deleteIconColor,
      this.borderSide,
      this.shape,
      this.clipBehaviour = Clip.none,
      this.autoFocus = false,
      this.focusNode,
      this.backgroundColor,
      this.visualDensity,
      this.materialTapTargetSize,
      this.padding,
      this.shadowColor,
      this.elevation,
      this.surfaceTintColor})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Chip(
        label: label,
        avatar: avatar,
        labelStyle: labelStyle,
        labelPadding: labelPadding,
        deleteIcon: deleteIcon,
        onDeleted: onDeleted,
        deleteIconColor: deleteIconColor,
        side: borderSide,
        shape: shape,
        clipBehavior: clipBehaviour,
        focusNode: focusNode,
        autofocus: autoFocus,
        backgroundColor: backgroundColor,
        materialTapTargetSize: materialTapTargetSize,
        visualDensity: visualDensity,
        padding: padding,
        shadowColor: shadowColor,
        elevation: elevation,
        surfaceTintColor: surfaceTintColor);
  }
}
