import 'package:flutter/material.dart';

class FABBottomAppBarItem {
  FABBottomAppBarItem({this.activeIcon, this.inActiveIcon, this.text, this.size}) {
    assert(this.activeIcon != null);
  }

  /// selected icon of navigation bar item
  Widget? activeIcon;

  /// unselected icon of navigation bar item
  Widget? inActiveIcon;

  /// [Text] label of navigation bar item
  String? text;

  double? size;
}
