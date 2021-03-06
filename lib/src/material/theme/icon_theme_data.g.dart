// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'icon_theme_data.dart';

// **************************************************************************
// WidgetGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, avoid_init_to_null

abstract class _$IconThemeDataBase extends PropertyBase {
  String colorKey = 'color';
  String opacityKey = 'opacity';
  String sizeKey = 'size';

  @override
  Map<String, String> get properties => {
        'color': 'Color',
        'opacity': 'double',
        'size': 'double',
      };

  Color get colorVal {
    if (params[colorKey] != null) {
      int _value = null;
      String description = params[colorKey].toString();
      if (description.startsWith('#')) {
        description = description.replaceAll('#Color(', '').replaceAll(')', '');
        _value = int.tryParse(description);
      } else if (params[colorKey] is Map) {
        if (params[colorKey]['name'] == 'Color' &&
            params[colorKey]['params'] != null &&
            params[colorKey]['params']['0'] != null) {
          _value = int.tryParse(params[colorKey]['params']['0']);
        }
      }
      if (_value != null) {
        return Color(_value);
      }
    }
    return null;
  }

  set colorVal(Color val) {
    params[colorKey] = "#Color(${val.value})";
    widgetContext.onUpdate(id, widgetData);
  }

  double get opacityVal {
    if (params[opacityKey] != null) {
      return params[opacityKey] as double;
    }
    return null;
  }

  set opacityVal(double val) {
    params[opacityKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  double get sizeVal {
    if (params[sizeKey] != null) {
      return params[sizeKey] as double;
    }
    return null;
  }

  set sizeVal(double val) {
    params[sizeKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  @override
  Object build(BuildContext context) {
    return IconThemeData(
      color: colorVal,
      opacity: opacityVal,
      size: sizeVal,
    );
  }
}
