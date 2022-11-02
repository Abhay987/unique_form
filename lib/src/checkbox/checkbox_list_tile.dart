import 'package:flutter/material.dart';

///Return CheckBox ListTile Widget
class CheckBoxListTileShow extends StatelessWidget {
  final bool? value;
  final Function(bool?)? onChanged;
  final Color? activeColor;
  final Color? checkColor;
  final Color? tileColor;
  final bool triState;
  final bool? isEnabled;
  final Widget? title;
  final Widget? subTitle;
  final bool isThreeLine;
  final Widget? secondary;
  final bool autoFocus;
  final EdgeInsetsGeometry? contentPadding;
  final ShapeBorder? shape;
  final OutlinedBorder? checkBoxShape;
  final Color? secondaryTileColor;
  final BorderSide? borderSide;
  final VisualDensity? visualDensity;
  final FocusNode? focusNode;
  final bool? enabledFeedback;
  const CheckBoxListTileShow(
      {Key? key,
      this.value,
      this.onChanged,
      this.checkColor,
      this.activeColor,
      this.tileColor,
      this.triState = false,
      this.isEnabled,
      this.subTitle,
      this.title,
      this.secondary,
      this.isThreeLine = false,
      this.autoFocus = false,
      this.checkBoxShape,
      this.contentPadding,
      this.shape,
      this.focusNode,
      this.visualDensity,
      this.borderSide,
      this.enabledFeedback,
      this.secondaryTileColor})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CheckboxListTile(
      value: value,
      onChanged: onChanged,
      activeColor: activeColor,
      checkColor: checkColor,
      tileColor: tileColor,
      tristate: triState,
      title: title,
      subtitle: subTitle,
      enabled: isEnabled,
      isThreeLine: isThreeLine,
      secondary: secondary,
      shape: shape,
      checkboxShape: checkBoxShape,
      contentPadding: contentPadding,
      autofocus: autoFocus,
      focusNode: focusNode,
      visualDensity: visualDensity,
      side: borderSide,
      enableFeedback: enabledFeedback,
    );
  }
}
