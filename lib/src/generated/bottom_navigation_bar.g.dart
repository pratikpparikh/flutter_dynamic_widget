import 'package:flutter/material.dart';

class BottomNavigationBarRender extends StatelessWidget {

  const BottomNavigationBarRender({
    this.key,
    this.items,
    this.onTap,
    this.currentIndex,
    this.elevation,
    this.type,
    this.fixedColor,
    this.backgroundColor,
    this.iconSize,
    this.selectedItemColor,
    this.unselectedItemColor,
    this.selectedIconTheme,
    this.unselectedIconTheme,
    this.selectedFontSize,
    this.unselectedFontSize,
    this.selectedLabelStyle,
    this.unselectedLabelStyle,
    this.showSelectedLabels,
    this.showUnselectedLabels,
    this.mouseCursor,
  });

  final Key key;
  final List<BottomNavigationBarItem> items;
  final ValueChanged<int> onTap;
  final int currentIndex;
  final double elevation;
  final BottomNavigationBarType type;
  final Color fixedColor;
  final Color backgroundColor;
  final double iconSize;
  final Color selectedItemColor;
  final Color unselectedItemColor;
  final IconThemeData selectedIconTheme;
  final IconThemeData unselectedIconTheme;
  final double selectedFontSize;
  final double unselectedFontSize;
  final TextStyle selectedLabelStyle;
  final TextStyle unselectedLabelStyle;
  final bool showSelectedLabels;
  final bool showUnselectedLabels;
  final MouseCursor mouseCursor;

  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Widget get base {
    return Container();
  }

  @override
  Widget build(BuildContext context) => base;

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
        properties.add(DiagnosticsProperty('key', this.key));
        properties.add(DiagnosticsProperty('items', this.items));
        properties.add(DiagnosticsProperty('onTap', this.onTap));
        properties.add(DiagnosticsProperty('currentIndex', this.currentIndex));
        properties.add(DiagnosticsProperty('elevation', this.elevation));
        properties.add(DiagnosticsProperty('type', this.type));
        properties.add(DiagnosticsProperty('fixedColor', this.fixedColor));
        properties.add(DiagnosticsProperty('backgroundColor', this.backgroundColor));
        properties.add(DiagnosticsProperty('iconSize', this.iconSize));
        properties.add(DiagnosticsProperty('selectedItemColor', this.selectedItemColor));
        properties.add(DiagnosticsProperty('unselectedItemColor', this.unselectedItemColor));
        properties.add(DiagnosticsProperty('selectedIconTheme', this.selectedIconTheme));
        properties.add(DiagnosticsProperty('unselectedIconTheme', this.unselectedIconTheme));
        properties.add(DiagnosticsProperty('selectedFontSize', this.selectedFontSize));
        properties.add(DiagnosticsProperty('unselectedFontSize', this.unselectedFontSize));
        properties.add(DiagnosticsProperty('selectedLabelStyle', this.selectedLabelStyle));
        properties.add(DiagnosticsProperty('unselectedLabelStyle', this.unselectedLabelStyle));
        properties.add(DiagnosticsProperty('showSelectedLabels', this.showSelectedLabels));
        properties.add(DiagnosticsProperty('showUnselectedLabels', this.showUnselectedLabels));
        properties.add(DiagnosticsProperty('mouseCursor', this.mouseCursor));
  }
}