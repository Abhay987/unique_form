import 'package:flutter/material.dart';

///Return Radio ListTile Widget
class RadioListTileShow extends StatelessWidget {
  final dynamic value;
  final dynamic groupValue;
  final Function(dynamic)? onChanged;
  final bool toggleable;
  final Color? activeColor;
  final VisualDensity? visualDensity;
  final FocusNode? focusNode;
  final bool autoFocus;
  final Widget? title;
  final Widget? subTitle;
  final bool isThreeLine;
  final bool? dense;
  final bool selected;
  final ShapeBorder? shape;
  final Color? tileColor;
  final Color? selectedTileColor;
  final EdgeInsetsGeometry? contentPadding;
  final Widget? secondary;
  final bool? enabledFeedback;
  const RadioListTileShow(
      {Key? key,
      this.groupValue,
      this.value,
      this.onChanged,
      this.activeColor,
      this.toggleable = false,
      this.focusNode,
      this.autoFocus = false,
      this.visualDensity,
      this.subTitle,
      this.title,
      this.isThreeLine = false,
      this.dense,
      this.contentPadding,
      this.selected = false,
      this.shape,
      this.tileColor,
      this.selectedTileColor,
      this.secondary,
      this.enabledFeedback})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RadioListTile(
      value: value,
      groupValue: groupValue,
      onChanged: onChanged,
      toggleable: toggleable,
      activeColor: activeColor,
      visualDensity: visualDensity,
      focusNode: focusNode,
      autofocus: autoFocus,
      title: title,
      subtitle: subTitle,
      dense: dense,
      isThreeLine: isThreeLine,
      selected: selected,
      contentPadding: contentPadding,
      shape: shape,
      selectedTileColor: selectedTileColor,
      tileColor: tileColor,
      secondary: secondary,
      enableFeedback: enabledFeedback,
    );
  }
}
