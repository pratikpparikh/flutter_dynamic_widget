import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class SliverAppBarRender<T> extends StatelessWidget {

  factory SliverAppBarRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return SliverAppBarRender(update,
      leadingVal: null,
      automaticallyImplyLeadingVal: null,
      titleVal: null,
      actionsVal: null,
      flexibleSpaceVal: null,
      bottomVal: null,
      elevationVal: null,
      shadowColorVal: null,
      forceElevatedVal: null,
      backgroundColorVal: null,
      brightnessVal: null,
      iconThemeVal: null,
      actionsIconThemeVal: null,
      textThemeVal: null,
      primaryVal: null,
      centerTitleVal: null,
      excludeHeaderSemanticsVal: null,
      titleSpacingVal: null,
      collapsedHeightVal: null,
      expandedHeightVal: null,
      floatingVal: null,
      pinnedVal: null,
      shapeVal: null,
      snapVal: null,
      stretchVal: null,
      stretchTriggerOffsetVal: null,
      onStretchTriggerVal: null,
      toolbarHeightVal: null,
      leadingWidthVal: null,
      widgetKeyVal: null,
    );
  }

  SliverAppBarRender(this._update, {
    @required this.leadingVal,
    @required this.automaticallyImplyLeadingVal,
    @required this.titleVal,
    @required this.actionsVal,
    @required this.flexibleSpaceVal,
    @required this.bottomVal,
    @required this.elevationVal,
    @required this.shadowColorVal,
    @required this.forceElevatedVal,
    @required this.backgroundColorVal,
    @required this.brightnessVal,
    @required this.iconThemeVal,
    @required this.actionsIconThemeVal,
    @required this.textThemeVal,
    @required this.primaryVal,
    @required this.centerTitleVal,
    @required this.excludeHeaderSemanticsVal,
    @required this.titleSpacingVal,
    @required this.collapsedHeightVal,
    @required this.expandedHeightVal,
    @required this.floatingVal,
    @required this.pinnedVal,
    @required this.shapeVal,
    @required this.snapVal,
    @required this.stretchVal,
    @required this.stretchTriggerOffsetVal,
    @required this.onStretchTriggerVal,
    @required this.toolbarHeightVal,
    @required this.leadingWidthVal,
    @required this.widgetKeyVal,
  });

  @override
  final VoidCallback _update;

  Core<Widget> leadingVal;

  Widget get leading {
    return leadingVal.value;
  }

  set leading(Widget val) {
    if (val == this.leading) {
      return;
    }
    leadingVal.value = val;
  }

  Core<bool> automaticallyImplyLeadingVal;

  bool get automaticallyImplyLeading {
    return automaticallyImplyLeadingVal.value;
  }

  set automaticallyImplyLeading(bool val) {
    if (val == this.automaticallyImplyLeading) {
      return;
    }
    automaticallyImplyLeadingVal.value = val;
  }

  Core<Widget> titleVal;

  Widget get title {
    return titleVal.value;
  }

  set title(Widget val) {
    if (val == this.title) {
      return;
    }
    titleVal.value = val;
  }

  Core<List<Widget>> actionsVal;

  List<Widget> get actions {
    return actionsVal.value;
  }

  set actions(List<Widget> val) {
    if (val == this.actions) {
      return;
    }
    actionsVal.value = val;
  }

  Core<Widget> flexibleSpaceVal;

  Widget get flexibleSpace {
    return flexibleSpaceVal.value;
  }

  set flexibleSpace(Widget val) {
    if (val == this.flexibleSpace) {
      return;
    }
    flexibleSpaceVal.value = val;
  }

  Core<PreferredSizeWidget> bottomVal;

  PreferredSizeWidget get bottom {
    return bottomVal.value;
  }

  set bottom(PreferredSizeWidget val) {
    if (val == this.bottom) {
      return;
    }
    bottomVal.value = val;
  }

  Core<double> elevationVal;

  double get elevation {
    return elevationVal.value;
  }

  set elevation(double val) {
    if (val == this.elevation) {
      return;
    }
    elevationVal.value = val;
  }

  Core<Color> shadowColorVal;

  Color get shadowColor {
    return shadowColorVal.value;
  }

  set shadowColor(Color val) {
    if (val == this.shadowColor) {
      return;
    }
    shadowColorVal.value = val;
  }

  Core<bool> forceElevatedVal;

  bool get forceElevated {
    return forceElevatedVal.value;
  }

  set forceElevated(bool val) {
    if (val == this.forceElevated) {
      return;
    }
    forceElevatedVal.value = val;
  }

  Core<Color> backgroundColorVal;

  Color get backgroundColor {
    return backgroundColorVal.value;
  }

  set backgroundColor(Color val) {
    if (val == this.backgroundColor) {
      return;
    }
    backgroundColorVal.value = val;
  }

  Core<Brightness> brightnessVal;

  Brightness get brightness {
    return brightnessVal.value;
  }

  set brightness(Brightness val) {
    if (val == this.brightness) {
      return;
    }
    brightnessVal.value = val;
  }

  Core<IconThemeData> iconThemeVal;

  IconThemeData get iconTheme {
    return iconThemeVal.value;
  }

  set iconTheme(IconThemeData val) {
    if (val == this.iconTheme) {
      return;
    }
    iconThemeVal.value = val;
  }

  Core<IconThemeData> actionsIconThemeVal;

  IconThemeData get actionsIconTheme {
    return actionsIconThemeVal.value;
  }

  set actionsIconTheme(IconThemeData val) {
    if (val == this.actionsIconTheme) {
      return;
    }
    actionsIconThemeVal.value = val;
  }

  Core<TextTheme> textThemeVal;

  TextTheme get textTheme {
    return textThemeVal.value;
  }

  set textTheme(TextTheme val) {
    if (val == this.textTheme) {
      return;
    }
    textThemeVal.value = val;
  }

  Core<bool> primaryVal;

  bool get primary {
    return primaryVal.value;
  }

  set primary(bool val) {
    if (val == this.primary) {
      return;
    }
    primaryVal.value = val;
  }

  Core<bool> centerTitleVal;

  bool get centerTitle {
    return centerTitleVal.value;
  }

  set centerTitle(bool val) {
    if (val == this.centerTitle) {
      return;
    }
    centerTitleVal.value = val;
  }

  Core<bool> excludeHeaderSemanticsVal;

  bool get excludeHeaderSemantics {
    return excludeHeaderSemanticsVal.value;
  }

  set excludeHeaderSemantics(bool val) {
    if (val == this.excludeHeaderSemantics) {
      return;
    }
    excludeHeaderSemanticsVal.value = val;
  }

  Core<double> titleSpacingVal;

  double get titleSpacing {
    return titleSpacingVal.value;
  }

  set titleSpacing(double val) {
    if (val == this.titleSpacing) {
      return;
    }
    titleSpacingVal.value = val;
  }

  Core<double> collapsedHeightVal;

  double get collapsedHeight {
    return collapsedHeightVal.value;
  }

  set collapsedHeight(double val) {
    if (val == this.collapsedHeight) {
      return;
    }
    collapsedHeightVal.value = val;
  }

  Core<double> expandedHeightVal;

  double get expandedHeight {
    return expandedHeightVal.value;
  }

  set expandedHeight(double val) {
    if (val == this.expandedHeight) {
      return;
    }
    expandedHeightVal.value = val;
  }

  Core<bool> floatingVal;

  bool get floating {
    return floatingVal.value;
  }

  set floating(bool val) {
    if (val == this.floating) {
      return;
    }
    floatingVal.value = val;
  }

  Core<bool> pinnedVal;

  bool get pinned {
    return pinnedVal.value;
  }

  set pinned(bool val) {
    if (val == this.pinned) {
      return;
    }
    pinnedVal.value = val;
  }

  Core<ShapeBorder> shapeVal;

  ShapeBorder get shape {
    return shapeVal.value;
  }

  set shape(ShapeBorder val) {
    if (val == this.shape) {
      return;
    }
    shapeVal.value = val;
  }

  Core<bool> snapVal;

  bool get snap {
    return snapVal.value;
  }

  set snap(bool val) {
    if (val == this.snap) {
      return;
    }
    snapVal.value = val;
  }

  Core<bool> stretchVal;

  bool get stretch {
    return stretchVal.value;
  }

  set stretch(bool val) {
    if (val == this.stretch) {
      return;
    }
    stretchVal.value = val;
  }

  Core<double> stretchTriggerOffsetVal;

  double get stretchTriggerOffset {
    return stretchTriggerOffsetVal.value;
  }

  set stretchTriggerOffset(double val) {
    if (val == this.stretchTriggerOffset) {
      return;
    }
    stretchTriggerOffsetVal.value = val;
  }

  Core<AsyncCallback> onStretchTriggerVal;

  AsyncCallback get onStretchTrigger {
    return onStretchTriggerVal.value;
  }

  set onStretchTrigger(AsyncCallback val) {
    if (val == this.onStretchTrigger) {
      return;
    }
    onStretchTriggerVal.value = val;
  }

  Core<double> toolbarHeightVal;

  double get toolbarHeight {
    return toolbarHeightVal.value;
  }

  set toolbarHeight(double val) {
    if (val == this.toolbarHeight) {
      return;
    }
    toolbarHeightVal.value = val;
  }

  Core<double> leadingWidthVal;

  double get leadingWidth {
    return leadingWidthVal.value;
  }

  set leadingWidth(double val) {
    if (val == this.leadingWidth) {
      return;
    }
    leadingWidthVal.value = val;
  }

  Core<Key> widgetKeyVal;

  Key get widgetKey {
    return widgetKeyVal.value;
  }

  set widgetKey(Key val) {
    if (val == this.widgetKey) {
      return;
    }
    widgetKeyVal.value = val;
  }


  @override
  Map<String, dynamic> get staticFields => {
  };

  @override
  List<Core> get props => [
    this.leadingVal,
    this.automaticallyImplyLeadingVal,
    this.titleVal,
    this.actionsVal,
    this.flexibleSpaceVal,
    this.bottomVal,
    this.elevationVal,
    this.shadowColorVal,
    this.forceElevatedVal,
    this.backgroundColorVal,
    this.brightnessVal,
    this.iconThemeVal,
    this.actionsIconThemeVal,
    this.textThemeVal,
    this.primaryVal,
    this.centerTitleVal,
    this.excludeHeaderSemanticsVal,
    this.titleSpacingVal,
    this.collapsedHeightVal,
    this.expandedHeightVal,
    this.floatingVal,
    this.pinnedVal,
    this.shapeVal,
    this.snapVal,
    this.stretchVal,
    this.stretchTriggerOffsetVal,
    this.onStretchTriggerVal,
    this.toolbarHeightVal,
    this.leadingWidthVal,
    this.widgetKeyVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[ * <https://material.io/design/components/app-bars-top.html>]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': SliverAppBar(
        key: this.key,
        leading: this.leading,
        automaticallyImplyLeading: this.automaticallyImplyLeading,
        title: this.title,
        actions: this.actions,
        flexibleSpace: this.flexibleSpace,
        bottom: this.bottom,
        elevation: this.elevation,
        shadowColor: this.shadowColor,
        forceElevated: this.forceElevated,
        backgroundColor: this.backgroundColor,
        brightness: this.brightness,
        iconTheme: this.iconTheme,
        actionsIconTheme: this.actionsIconTheme,
        textTheme: this.textTheme,
        primary: this.primary,
        centerTitle: this.centerTitle,
        excludeHeaderSemantics: this.excludeHeaderSemantics,
        titleSpacing: this.titleSpacing,
        collapsedHeight: this.collapsedHeight,
        expandedHeight: this.expandedHeight,
        floating: this.floating,
        pinned: this.pinned,
        snap: this.snap,
        stretch: this.stretch,
        stretchTriggerOffset: this.stretchTriggerOffset,
        onStretchTrigger: this.onStretchTrigger,
        shape: this.shape,
        toolbarHeight: this.toolbarHeight,
        leadingWidth: this.leadingWidth,
      ),
    };
  }

  @override
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'key': this.key,
        'leading': this.leading,
        'automaticallyImplyLeading': this.automaticallyImplyLeading,
        'title': this.title,
        'actions': this.actions,
        'flexibleSpace': this.flexibleSpace,
        'bottom': this.bottom,
        'elevation': this.elevation,
        'shadowColor': this.shadowColor,
        'forceElevated': this.forceElevated,
        'backgroundColor': this.backgroundColor,
        'brightness': this.brightness,
        'iconTheme': this.iconTheme,
        'actionsIconTheme': this.actionsIconTheme,
        'textTheme': this.textTheme,
        'primary': this.primary,
        'centerTitle': this.centerTitle,
        'excludeHeaderSemantics': this.excludeHeaderSemantics,
        'titleSpacing': this.titleSpacing,
        'collapsedHeight': this.collapsedHeight,
        'expandedHeight': this.expandedHeight,
        'floating': this.floating,
        'pinned': this.pinned,
        'snap': this.snap,
        'stretch': this.stretch,
        'stretchTriggerOffset': this.stretchTriggerOffset,
        'onStretchTrigger': this.onStretchTrigger,
        'shape': this.shape,
        'toolbarHeight': this.toolbarHeight,
        'leadingWidth': this.leadingWidth,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'SliverAppBar',
      'props': {
        'leading': this.leading,
        'automaticallyImplyLeading': this.automaticallyImplyLeading,
        'title': this.title,
        'actions': this.actions,
        'flexibleSpace': this.flexibleSpace,
        'bottom': this.bottom,
        'elevation': this.elevation,
        'shadowColor': this.shadowColor,
        'forceElevated': this.forceElevated,
        'backgroundColor': this.backgroundColor,
        'brightness': this.brightness,
        'iconTheme': this.iconTheme,
        'actionsIconTheme': this.actionsIconTheme,
        'textTheme': this.textTheme,
        'primary': this.primary,
        'centerTitle': this.centerTitle,
        'excludeHeaderSemantics': this.excludeHeaderSemantics,
        'titleSpacing': this.titleSpacing,
        'collapsedHeight': this.collapsedHeight,
        'expandedHeight': this.expandedHeight,
        'floating': this.floating,
        'pinned': this.pinned,
        'shape': this.shape,
        'snap': this.snap,
        'stretch': this.stretch,
        'stretchTriggerOffset': this.stretchTriggerOffset,
        'onStretchTrigger': this.onStretchTrigger,
        'toolbarHeight': this.toolbarHeight,
        'leadingWidth': this.leadingWidth,
        'widgetKey': this.widgetKey,
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """SliverAppBar(
       key: ${this.key?.toCode()},
       leading: ${this.leading?.toCode()},
       automaticallyImplyLeading: ${this.automaticallyImplyLeading?.toCode()},
       title: ${this.title?.toCode()},
       actions: ${this.actions?.toCode()},
       flexibleSpace: ${this.flexibleSpace?.toCode()},
       bottom: ${this.bottom?.toCode()},
       elevation: ${this.elevation?.toCode()},
       shadowColor: ${this.shadowColor?.toCode()},
       forceElevated: ${this.forceElevated?.toCode()},
       backgroundColor: ${this.backgroundColor?.toCode()},
       brightness: ${this.brightness?.toCode()},
       iconTheme: ${this.iconTheme?.toCode()},
       actionsIconTheme: ${this.actionsIconTheme?.toCode()},
       textTheme: ${this.textTheme?.toCode()},
       primary: ${this.primary?.toCode()},
       centerTitle: ${this.centerTitle?.toCode()},
       excludeHeaderSemantics: ${this.excludeHeaderSemantics?.toCode()},
       titleSpacing: ${this.titleSpacing?.toCode()},
       collapsedHeight: ${this.collapsedHeight?.toCode()},
       expandedHeight: ${this.expandedHeight?.toCode()},
       floating: ${this.floating?.toCode()},
       pinned: ${this.pinned?.toCode()},
       snap: ${this.snap?.toCode()},
       stretch: ${this.stretch?.toCode()},
       stretchTriggerOffset: ${this.stretchTriggerOffset?.toCode()},
       onStretchTrigger: ${this.onStretchTrigger?.toCode()},
       shape: ${this.shape?.toCode()},
       toolbarHeight: ${this.toolbarHeight?.toCode()},
       leadingWidth: ${this.leadingWidth?.toCode()},
    )""",
    };
  }

  final _controller = ValueNotifier<WidgetRect>(null);
  ValueListenable<WidgetRect> get stats => _controller;

  @override
  Widget build(BuildContext context) {
    if (isWidget) return TrackedWidget(
      controller: _controller,
      child: defaultBase,
    );
    return Container();
  }

  @override
  bool get isWidget => defaultBase is Widget;
  
  @override
  Object get defaultBase => constructors['default'];

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
      properties.add(DiagnosticsProperty('leading', this.leading));
      properties.add(DiagnosticsProperty('automaticallyImplyLeading', this.automaticallyImplyLeading));
      properties.add(DiagnosticsProperty('title', this.title));
      properties.add(DiagnosticsProperty('actions', this.actions));
      properties.add(DiagnosticsProperty('flexibleSpace', this.flexibleSpace));
      properties.add(DiagnosticsProperty('bottom', this.bottom));
      properties.add(DiagnosticsProperty('elevation', this.elevation));
      properties.add(DiagnosticsProperty('shadowColor', this.shadowColor));
      properties.add(DiagnosticsProperty('forceElevated', this.forceElevated));
      properties.add(DiagnosticsProperty('backgroundColor', this.backgroundColor));
      properties.add(DiagnosticsProperty('brightness', this.brightness));
      properties.add(DiagnosticsProperty('iconTheme', this.iconTheme));
      properties.add(DiagnosticsProperty('actionsIconTheme', this.actionsIconTheme));
      properties.add(DiagnosticsProperty('textTheme', this.textTheme));
      properties.add(DiagnosticsProperty('primary', this.primary));
      properties.add(DiagnosticsProperty('centerTitle', this.centerTitle));
      properties.add(DiagnosticsProperty('excludeHeaderSemantics', this.excludeHeaderSemantics));
      properties.add(DiagnosticsProperty('titleSpacing', this.titleSpacing));
      properties.add(DiagnosticsProperty('collapsedHeight', this.collapsedHeight));
      properties.add(DiagnosticsProperty('expandedHeight', this.expandedHeight));
      properties.add(DiagnosticsProperty('floating', this.floating));
      properties.add(DiagnosticsProperty('pinned', this.pinned));
      properties.add(DiagnosticsProperty('shape', this.shape));
      properties.add(DiagnosticsProperty('snap', this.snap));
      properties.add(DiagnosticsProperty('stretch', this.stretch));
      properties.add(DiagnosticsProperty('stretchTriggerOffset', this.stretchTriggerOffset));
      properties.add(DiagnosticsProperty('onStretchTrigger', this.onStretchTrigger));
      properties.add(DiagnosticsProperty('toolbarHeight', this.toolbarHeight));
      properties.add(DiagnosticsProperty('leadingWidth', this.leadingWidth));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}
