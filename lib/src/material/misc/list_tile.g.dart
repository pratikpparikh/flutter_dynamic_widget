// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_tile.dart';

// **************************************************************************
// WidgetGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, avoid_init_to_null

abstract class _$ListTileBase extends WidgetBase {
  String contentPaddingKey = 'contentPadding';
  String denseKey = 'dense';
  String focusColorKey = 'focusColor';
  String hoverColorKey = 'hoverColor';
  String keyKey = 'key';
  String mouseCursorKey = 'mouseCursor';
  String visualDensityKey = 'visualDensity';
  String leadingKey = 'leading';
  String titleKey = 'title';
  String subtitleKey = 'subtitle';
  String trailingKey = 'trailing';
  String isThreeLineKey = 'isThreeLine';
  String enabledKey = 'enabled';
  String selectedKey = 'selected';
  String autofocusKey = 'autofocus';

  @override
  Map<String, String> get properties => {
        'contentPadding': 'EdgeInsets',
        'dense': 'bool',
        'focusColor': 'Color',
        'hoverColor': 'Color',
        'key': 'Key',
        'mouseCursor': 'MouseCursor',
        'visualDensity': 'VisualDensity',
        'leading': 'Widget',
        'title': 'Widget',
        'subtitle': 'Widget',
        'trailing': 'Widget',
        'isThreeLine': 'bool',
        'enabled': 'bool',
        'selected': 'bool',
        'autofocus': 'bool',
      };

  EdgeInsets get contentPaddingVal {
    EdgeInsets _spacing = EdgeInsets.all(0.0);
    if (params[contentPaddingKey] != null) {
      double top = 0;
      double bottom = 0;
      double left = 0;
      double right = 0;
      Map<String, dynamic> _spacingParams = params[contentPaddingKey]['params'];
      top = _spacingParams['top'] ?? 0;
      bottom = _spacingParams['bottom'] ?? 0;
      left = _spacingParams['left'] ?? 0;
      right = _spacingParams['right'] ?? 0;
      _spacing = EdgeInsets.fromLTRB(left, top, right, bottom);
    }
    return _spacing;
  }

  set contentPaddingVal(EdgeInsets val) {
    params[contentPaddingKey] = {
      "name": "EdgeInsets.only",
      "id": "contentPaddingKeyEdgeInsets",
      "params": {
        "top": val.top,
        "bottom": val.bottom,
        "left": val.left,
        "right": val.right,
      }
    };
    widgetContext.onUpdate(id, widgetData);
  }

  bool get denseVal {
    if (params[denseKey] != null) {
      return params[denseKey] as bool;
    }
    return null;
  }

  set denseVal(bool val) {
    params[denseKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  Color get focusColorVal {
    if (params[focusColorKey] != null) {
      int _value = null;
      String description = params[focusColorKey].toString();
      if (description.startsWith('#')) {
        description = description.replaceAll('#Color(', '').replaceAll(')', '');
        _value = int.tryParse(description);
      } else if (params[focusColorKey] is Map) {
        if (params[focusColorKey]['name'] == 'Color' &&
            params[focusColorKey]['params'] != null &&
            params[focusColorKey]['params']['0'] != null) {
          _value = int.tryParse(params[focusColorKey]['params']['0']);
        }
      }
      if (_value != null) {
        return Color(_value);
      }
    }
    return null;
  }

  set focusColorVal(Color val) {
    params[focusColorKey] = "#Color(${val.value})";
    widgetContext.onUpdate(id, widgetData);
  }

  Color get hoverColorVal {
    if (params[hoverColorKey] != null) {
      int _value = null;
      String description = params[hoverColorKey].toString();
      if (description.startsWith('#')) {
        description = description.replaceAll('#Color(', '').replaceAll(')', '');
        _value = int.tryParse(description);
      } else if (params[hoverColorKey] is Map) {
        if (params[hoverColorKey]['name'] == 'Color' &&
            params[hoverColorKey]['params'] != null &&
            params[hoverColorKey]['params']['0'] != null) {
          _value = int.tryParse(params[hoverColorKey]['params']['0']);
        }
      }
      if (_value != null) {
        return Color(_value);
      }
    }
    return null;
  }

  set hoverColorVal(Color val) {
    params[hoverColorKey] = "#Color(${val.value})";
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

  List<MouseCursor> get mouseCursorValues => [
        SystemMouseCursors.click,
        SystemMouseCursors.basic,
        SystemMouseCursors.forbidden,
        SystemMouseCursors.grab,
        SystemMouseCursors.grabbing,
        SystemMouseCursors.text,
        SystemMouseCursors.none,
      ];

  MouseCursor get mouseCursorVal {
    if (params[mouseCursorKey] != null) {
      final _value = params[mouseCursorKey].toString().replaceAll('#', '');
      return mouseCursorValues.firstWhere(
        (element) => element.toString() == _value,
        orElse: () => SystemMouseCursors.click,
      );
    }
    return SystemMouseCursors.click;
  }

  set mouseCursorVal(MouseCursor val) {
    params[mouseCursorKey] = "$val";
    widgetContext.onUpdate(id, widgetData);
  }

  List<VisualDensity> get visualDensityValues => [
        VisualDensity.adaptivePlatformDensity,
        VisualDensity.comfortable,
        VisualDensity.compact,
        VisualDensity.standard,
      ];

  VisualDensity get visualDensityVal {
    if (params[visualDensityKey] != null) {
      final _value = params[visualDensityKey].toString().replaceAll('#', '');
      return visualDensityValues.firstWhere(
        (element) => element.toString() == _value,
        orElse: () => null,
      );
    }
    return null;
  }

  set visualDensityVal(VisualDensity val) {
    params[visualDensityKey] = "$val";
    widgetContext.onUpdate(id, widgetData);
  }

  final _leadingListen = ValueNotifier<bool>(false);
  WidgetBase get leadingVal {
    if (params[leadingKey] != null) {
      return widgetRender(widgetContext, params[leadingKey]);
    }
    return null;
  }

  void leadingValUpdate(Map<String, dynamic> val) {
    final _data = val;
    _data['id'] = 'BSl6rHHEeVk';
    if (_data['name'] == 'Text') {
      _data['params']['style']['id'] = 'yXcFIe6xCPI';
    }
    if (_data['name'] == 'Icon') {
      _data['params']['0']['id'] = 'sJlRq1rpNO1';
    }
    params[leadingKey] = _data;
    widgetContext.onUpdate(id, widgetData);
  }

  final _titleListen = ValueNotifier<bool>(false);
  WidgetBase get titleVal {
    if (params[titleKey] != null) {
      return widgetRender(widgetContext, params[titleKey]);
    }
    return null;
  }

  void titleValUpdate(Map<String, dynamic> val) {
    final _data = val;
    _data['id'] = 'mO2rKDPtrqI';
    if (_data['name'] == 'Text') {
      _data['params']['style']['id'] = 'Njb-X8MEOyb';
    }
    if (_data['name'] == 'Icon') {
      _data['params']['0']['id'] = 'tzEJ8kFiWYB';
    }
    params[titleKey] = _data;
    widgetContext.onUpdate(id, widgetData);
  }

  final _subtitleListen = ValueNotifier<bool>(false);
  WidgetBase get subtitleVal {
    if (params[subtitleKey] != null) {
      return widgetRender(widgetContext, params[subtitleKey]);
    }
    return null;
  }

  void subtitleValUpdate(Map<String, dynamic> val) {
    final _data = val;
    _data['id'] = 'ezhjgAmeabt';
    if (_data['name'] == 'Text') {
      _data['params']['style']['id'] = 'S5b1DlyJnwH';
    }
    if (_data['name'] == 'Icon') {
      _data['params']['0']['id'] = 'WS1d9gzsMgj';
    }
    params[subtitleKey] = _data;
    widgetContext.onUpdate(id, widgetData);
  }

  final _trailingListen = ValueNotifier<bool>(false);
  WidgetBase get trailingVal {
    if (params[trailingKey] != null) {
      return widgetRender(widgetContext, params[trailingKey]);
    }
    return null;
  }

  void trailingValUpdate(Map<String, dynamic> val) {
    final _data = val;
    _data['id'] = 'Wm_gW4mX3Ud';
    if (_data['name'] == 'Text') {
      _data['params']['style']['id'] = 'jY3VbmXoQUf';
    }
    if (_data['name'] == 'Icon') {
      _data['params']['0']['id'] = 'ELc6LpExk_p';
    }
    params[trailingKey] = _data;
    widgetContext.onUpdate(id, widgetData);
  }

  bool get isThreeLineVal {
    if (params[isThreeLineKey] != null) {
      return params[isThreeLineKey] as bool;
    }
    return false;
  }

  set isThreeLineVal(bool val) {
    params[isThreeLineKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  bool get enabledVal {
    if (params[enabledKey] != null) {
      return params[enabledKey] as bool;
    }
    return true;
  }

  set enabledVal(bool val) {
    params[enabledKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  bool get selectedVal {
    if (params[selectedKey] != null) {
      return params[selectedKey] as bool;
    }
    return false;
  }

  set selectedVal(bool val) {
    params[selectedKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  bool get autofocusVal {
    if (params[autofocusKey] != null) {
      return params[autofocusKey] as bool;
    }
    return false;
  }

  set autofocusVal(bool val) {
    params[autofocusKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  @override
  Object build(BuildContext context) {
    return GestureDetector(
      onTap: () => widgetContext.onTap(id, widgetData),
      child: ListTile(
        autofocus: autofocusVal,
        contentPadding: contentPaddingVal,
        dense: denseVal,
        enabled: enabledVal,
        focusColor: focusColorVal,
        hoverColor: hoverColorVal,
        isThreeLine: isThreeLineVal,
        key: keyVal,
        leading: !widgetContext.isDragging ||
                (widgetContext.isDragging && leadingVal?.build(context) != null)
            ? (leadingVal?.build(context))
            : PreferredSize(
                preferredSize: Size(35.0, 35.0),
                child: DragTarget<WidgetBaseData>(
                  onAccept: (val) {
                    _leadingListen.value = false;
                    if (val != null) {
                      leadingValUpdate(val?.data);
                    }
                  },
                  onLeave: (val) {
                    _leadingListen.value = false;
                  },
                  onWillAccept: (val) {
                    _leadingListen.value = true;
                    return _leadingListen.value;
                  },
                  builder: (context, accepted, rejected) {
                    return ValueListenableBuilder<bool>(
                        valueListenable: _leadingListen,
                        builder: (context, _accepting, child) =>
                            SizedBox.fromSize(
                              size: Size(35.0, 35.0),
                              child: Placeholder(
                                color: !_accepting
                                    ? Colors.grey
                                    : Theme.of(context).accentColor,
                              ),
                            ));
                  },
                ),
              ),
        mouseCursor: mouseCursorVal,
        selected: selectedVal,
        subtitle: !widgetContext.isDragging ||
                (widgetContext.isDragging &&
                    subtitleVal?.build(context) != null)
            ? (subtitleVal?.build(context))
            : PreferredSize(
                preferredSize: Size(100.0, 35.0),
                child: DragTarget<WidgetBaseData>(
                  onAccept: (val) {
                    _subtitleListen.value = false;
                    if (val != null) {
                      subtitleValUpdate(val?.data);
                    }
                  },
                  onLeave: (val) {
                    _subtitleListen.value = false;
                  },
                  onWillAccept: (val) {
                    _subtitleListen.value = true;
                    return _subtitleListen.value;
                  },
                  builder: (context, accepted, rejected) {
                    return ValueListenableBuilder<bool>(
                        valueListenable: _subtitleListen,
                        builder: (context, _accepting, child) =>
                            SizedBox.fromSize(
                              size: Size(100.0, 35.0),
                              child: Placeholder(
                                color: !_accepting
                                    ? Colors.grey
                                    : Theme.of(context).accentColor,
                              ),
                            ));
                  },
                ),
              ),
        title: !widgetContext.isDragging ||
                (widgetContext.isDragging && titleVal?.build(context) != null)
            ? (titleVal?.build(context))
            : PreferredSize(
                preferredSize: Size(100.0, 35.0),
                child: DragTarget<WidgetBaseData>(
                  onAccept: (val) {
                    _titleListen.value = false;
                    if (val != null) {
                      titleValUpdate(val?.data);
                    }
                  },
                  onLeave: (val) {
                    _titleListen.value = false;
                  },
                  onWillAccept: (val) {
                    _titleListen.value = true;
                    return _titleListen.value;
                  },
                  builder: (context, accepted, rejected) {
                    return ValueListenableBuilder<bool>(
                        valueListenable: _titleListen,
                        builder: (context, _accepting, child) =>
                            SizedBox.fromSize(
                              size: Size(100.0, 35.0),
                              child: Placeholder(
                                color: !_accepting
                                    ? Colors.grey
                                    : Theme.of(context).accentColor,
                              ),
                            ));
                  },
                ),
              ),
        trailing: !widgetContext.isDragging ||
                (widgetContext.isDragging &&
                    trailingVal?.build(context) != null)
            ? (trailingVal?.build(context))
            : PreferredSize(
                preferredSize: Size(35.0, 35.0),
                child: DragTarget<WidgetBaseData>(
                  onAccept: (val) {
                    _trailingListen.value = false;
                    if (val != null) {
                      trailingValUpdate(val?.data);
                    }
                  },
                  onLeave: (val) {
                    _trailingListen.value = false;
                  },
                  onWillAccept: (val) {
                    _trailingListen.value = true;
                    return _trailingListen.value;
                  },
                  builder: (context, accepted, rejected) {
                    return ValueListenableBuilder<bool>(
                        valueListenable: _trailingListen,
                        builder: (context, _accepting, child) =>
                            SizedBox.fromSize(
                              size: Size(35.0, 35.0),
                              child: Placeholder(
                                color: !_accepting
                                    ? Colors.grey
                                    : Theme.of(context).accentColor,
                              ),
                            ));
                  },
                ),
              ),
        visualDensity: visualDensityVal,
      ),
    );
  }
}
