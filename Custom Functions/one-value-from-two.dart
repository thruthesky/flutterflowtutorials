// code created by https://www.youtube.com/@flutterflowexpert

import 'dart:math' as math;

bool oneValueIsNotNull(
  String value1,
  String value2,
) {
  // return true if one of the values in not null
  if (value1.isEmpty && value2.isEmpty) {
    return false;
  }
  return true;
}