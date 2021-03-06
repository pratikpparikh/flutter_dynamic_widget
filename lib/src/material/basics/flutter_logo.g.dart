// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flutter_logo.dart';

// **************************************************************************
// WidgetGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, avoid_init_to_null

abstract class _$FlutterLogoBase extends WidgetBase {
  String styleKey = 'style';
  String keyKey = 'key';
  String sizeKey = 'size';
  String textColorKey = 'textColor';

  @override
  Map<String, String> get properties => {
        'style': 'FlutterLogoStyle',
        'key': 'Key',
        'size': 'double',
        'textColor': 'Color',
      };

  List<FlutterLogoStyle> get styleValues => [
        FlutterLogoStyle.horizontal,
        FlutterLogoStyle.markOnly,
        FlutterLogoStyle.stacked,
      ];

  FlutterLogoStyle get styleVal {
    if (params[styleKey] != null) {
      final _value = params[styleKey].toString().replaceAll('#', '');
      return styleValues.firstWhere(
        (element) => element.toString() == _value,
        orElse: () => FlutterLogoStyle.markOnly,
      );
    }
    return FlutterLogoStyle.markOnly;
  }

  set styleVal(FlutterLogoStyle val) {
    params[styleKey] = "$val";
    widgetContext.onUpdate(id, widgetData);
  }

  Key get keyVal {
    if (params[keyKey] != null) {
      String _val = params[keyKey].toString();
      if (_val.startsWith('#')) {
        _val = _val.substring(1);
        if (_val.startsWith('ValueKey')) {
          _val = _val.replaceAll('ValueKey', '');
          _val = _val.replaceAll('<String>', '');
          _val = _val.replaceAll('(', '');
          _val = _val.replaceAll(')', '');
        }
      }
      return ValueKey('$_val');
    }
    return null;
  }

  set keyVal(Key val) {
    if (val == null) {
      params[keyKey] = null;
    } else {
      params[keyKey] = "#ValueKey('$val')";
    }
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

  Color get textColorVal {
    if (params[textColorKey] != null) {
      int _value = 4284572001;
      String description = params[textColorKey].toString();
      if (description.startsWith('#')) {
        description = description.replaceAll('#Color(', '').replaceAll(')', '');
        _value = int.tryParse(description);
      } else if (params[textColorKey] is Map) {
        if (params[textColorKey]['name'] == 'Color' &&
            params[textColorKey]['params'] != null &&
            params[textColorKey]['params']['0'] != null) {
          _value = int.tryParse(params[textColorKey]['params']['0']);
        }
      }
      if (_value != null) {
        return Color(_value);
      }
    }
    return Color(4284572001);
  }

  set textColorVal(Color val) {
    params[textColorKey] = "#Color(${val.value})";
    widgetContext.onUpdate(id, widgetData);
  }

  @override
  Object build(BuildContext context) {
    return GestureDetector(
      onTap: () => widgetContext.onTap(id, widgetData),
      child: FlutterLogo(
        key: keyVal,
        size: sizeVal,
        style: styleVal,
        textColor: textColorVal,
      ),
    );
  }
}
