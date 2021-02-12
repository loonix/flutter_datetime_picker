import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

// Migrate DiagnosticableMixin to Diagnosticable until
// https://github.com/flutter/flutter/pull/51495 makes it into stable (v1.15.21)
class DatePickerTheme with DiagnosticableTreeMixin {
  final TextStyle cancelStyle;
  final TextStyle doneStyle;
  final Color cancelBtnColor;
  final Color doneBtnColor;

  final TextStyle itemStyle;
  final Color backgroundColor;
  final Color headerColor;

  final double containerHeight;
  final double titleHeight;
  final double itemHeight;
  final double btnHeight;

  const DatePickerTheme({
    this.itemStyle = const TextStyle(color: Colors.white, fontSize: 18),
    this.backgroundColor = const Color(0xff303030),
    this.headerColor,
    this.containerHeight = 210.0,
    this.titleHeight = 50.0,
    this.itemHeight = 36.0,
    this.cancelStyle = const TextStyle(color: Colors.white, fontSize: 16),
    this.doneStyle = const TextStyle(color: Colors.white, fontSize: 16),
    this.cancelBtnColor = const Color(0xFFD0021B),
    this.doneBtnColor = const Color(0xFF45B975),
    this.btnHeight = 50.0,
  });
}
