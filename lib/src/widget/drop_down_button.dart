import 'package:flutter/material.dart';

///Return DropDownButton Widget
class DropDownButtonShow extends StatelessWidget {
  final List<DropdownMenuItem>? items;
  final Function(dynamic)? onChanged;
  final int elevation;
  final dynamic value;
  final TextStyle? textStyle;
  final Widget? underLine;
  final Widget? icon;
  final Color? iconDisabledColor;
  final Color? iconEnabledColor;
  final double iconSize;
  final bool isDense;
  final bool isExpanded;
  final Color? focusColor;
  final FocusNode? focusNode;
  final bool autoFocus;
  final Color? dropDownColor;
  final bool? enabledFeedback;
  final AlignmentGeometry alignment;
  final BorderRadius? borderRadius;
  final double? menuMaxHeight;
  const DropDownButtonShow(
      {Key? key,
      this.items,
      this.onChanged,
      this.elevation = 8,
      this.value,
      this.textStyle,
      this.underLine,
      this.icon,
      this.iconDisabledColor,
      this.iconEnabledColor,
      this.isDense = false,
      this.iconSize = 24,
      this.isExpanded = false,
      this.focusNode,
      this.autoFocus = false,
      this.focusColor,
      this.enabledFeedback,
      this.borderRadius,
      this.dropDownColor,
      this.alignment = AlignmentDirectional.centerStart,
      this.menuMaxHeight})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DropdownButton(
        items: items,
        onChanged: onChanged,
        elevation: elevation,
        value: value,
        underline: underLine,
        style: textStyle,
        icon: icon,
        iconDisabledColor: iconDisabledColor,
        iconEnabledColor: iconEnabledColor,
        iconSize: iconSize,
        isDense: isDense,
        isExpanded: isExpanded,
        focusNode: focusNode,
        focusColor: focusColor,
        autofocus: autoFocus,
        alignment: alignment,
        borderRadius: borderRadius,
        enableFeedback: enabledFeedback,
        dropdownColor: dropDownColor,
        menuMaxHeight: menuMaxHeight);
  }
}
