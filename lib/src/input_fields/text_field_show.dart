import 'package:flutter/material.dart';

///Return TextField Widget
class TextFieldShow extends StatelessWidget {
  final TextEditingController? controller;
  final TextInputType? keyboardType;
  final TextCapitalization textCapitalization;
  final TextInputAction? inputAction;
  final TextDirection? textDirection;
  final TextAlign textAlignment;
  final TextAlignVertical? textAlignmentInVertical;
  final bool isAutoFocus;
  final bool isReadOnly;
  final bool? isShowCursor;
  final String obSecureCharacter;
  final bool obSecureText;
  final bool autoCorrect;
  final bool enableSuggestion;
  final int? maxLines;
  final bool isExpand;
  final bool? isEnabled;
  final int? maxLength;
  final double cursorWidth;
  final double? cursorHeight;
  final Radius? cursorRadius;
  final Color? cursorColor;
  final Brightness? keyboardAppearance;
  final EdgeInsets scrollPadding;
  final MouseCursor? mouseCursor;
  final Function(String)? onChanged;
  final Function()? onTap;
  final Function()? onEditingComplete;
  final Function(String)? onFieldSubmitted;
  final Function(String?)? onSaved;
  final String Function(String?)? validator;
  final AutovalidateMode? autoValidateMode;
  final ScrollController? scrollController;
  const TextFieldShow({
    Key? key,
    this.controller,
    this.keyboardType = TextInputType.text,
    this.textCapitalization = TextCapitalization.none,
    this.inputAction = TextInputAction.none,
    this.textDirection = TextDirection.ltr,
    this.textAlignment = TextAlign.start,
    this.textAlignmentInVertical = TextAlignVertical.center,
    this.isAutoFocus = false,
    this.isReadOnly = false,
    this.isShowCursor = true,
    this.obSecureCharacter = ".",
    this.obSecureText = false,
    this.autoCorrect = true,
    this.enableSuggestion = true,
    this.maxLines = 1,
    this.isExpand = false,
    this.isEnabled = true,
    this.maxLength,
    this.cursorWidth = 2,
    this.cursorHeight,
    this.cursorColor,
    this.cursorRadius,
    this.keyboardAppearance,
    this.scrollPadding = const EdgeInsets.all(20),
    this.mouseCursor,
    this.onChanged,
    this.onTap,
    this.onEditingComplete,
    this.onFieldSubmitted,
    this.onSaved,
    this.validator,
    this.scrollController,
    this.autoValidateMode,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller ?? TextEditingController(),
      keyboardType: keyboardType,
      textCapitalization: textCapitalization,
      textInputAction: inputAction,
      textDirection: textDirection,
      textAlign: textAlignment,
      textAlignVertical: textAlignmentInVertical,
      autofocus: isAutoFocus,
      readOnly: isReadOnly,
      showCursor: isShowCursor,
      obscuringCharacter: obSecureCharacter,
      obscureText: obSecureText,
      autocorrect: autoCorrect,
      enableSuggestions: enableSuggestion,
      maxLines: maxLines,
      expands: isExpand,
      enabled: isEnabled,
      maxLength: maxLength,
      cursorWidth: cursorWidth,
      cursorHeight: cursorHeight,
      cursorColor: cursorColor,
      cursorRadius: cursorRadius,
      onEditingComplete: onEditingComplete ?? () {},
      onTap: onTap ?? () {},
      onChanged: onChanged,
      mouseCursor: mouseCursor,
      scrollPadding: scrollPadding,
      keyboardAppearance: keyboardAppearance,
    );
  }
}
