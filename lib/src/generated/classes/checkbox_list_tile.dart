import '../base.dart';

class CheckboxListTileBase extends BaseWidget {
    CheckboxListTileBase();

    factory CheckboxListTileBase.fromJson(Map<String, dynamic> data) {
        return CheckboxListTileBase();
    }

    @override
    String get description => r"""
A [ListTile] with a [Checkbox]. In other words, a checkbox with a label.

The entire list tile is interactive: tapping anywhere in the tile toggles
the checkbox.

{@youtube 560 315 https://www.youtube.com/watch?v=RkSqPAn9szs}

The [value], [onChanged], [activeColor] and [checkColor] properties of this widget are
identical to the similarly-named properties on the [Checkbox] widget.

The [title], [subtitle], [isThreeLine], [dense], and [contentPadding] properties are like
those of the same name on [ListTile].

The [selected] property on this widget is similar to the [ListTile.selected]
property, but the color used is that described by [activeColor], if any,
defaulting to the accent color of the current [Theme]. No effort is made to
coordinate the [selected] state and the [value] state; to have the list tile
appear selected when the checkbox is checked, pass the same value to both.

The checkbox is shown on the right by default in left-to-right languages
(i.e. the trailing edge). This can be changed using [controlAffinity]. The
[secondary] widget is placed on the opposite side. This maps to the
[ListTile.leading] and [ListTile.trailing] properties of [ListTile].

To show the [CheckboxListTile] as disabled, pass null as the [onChanged]
callback.

{@tool dartpad --template=stateful_widget_scaffold_center}

![CheckboxListTile sample](https://flutter.github.io/assets-for-api-docs/assets/material/checkbox_list_tile.png)

This widget shows a checkbox that, when checked, slows down all animations
(including the animation of the checkbox itself getting checked!).

This sample requires that you also import 'package:flutter/scheduler.dart',
so that you can reference [timeDilation].

```dart imports
import 'package:flutter/scheduler.dart' show timeDilation;
```
```dart
@override
Widget build(BuildContext context) {
  return CheckboxListTile(
    title: const Text('Animate Slowly'),
    value: timeDilation != 1.0,
    onChanged: (bool value) {
      setState(() { timeDilation = value ? 10.0 : 1.0; });
    },
    secondary: const Icon(Icons.hourglass_empty),
  );
}
```
{@end-tool}

## Semantics in CheckboxListTile

Since the entirety of the CheckboxListTile is interactive, it should represent
itself as a single interactive entity.

To do so, a CheckboxListTile widget wraps its children with a [MergeSemantics]
widget. [MergeSemantics] will attempt to merge its descendant [Semantics]
nodes into one node in the semantics tree. Therefore, CheckboxListTile will
throw an error if any of its children requires its own [Semantics] node.

For example, you cannot nest a [RichText] widget as a descendant of
CheckboxListTile. [RichText] has an embedded gesture recognizer that
requires its own [Semantics] node, which directly conflicts with
CheckboxListTile's desire to merge all its descendants' semantic nodes
into one. Therefore, it may be necessary to create a custom radio tile
widget to accommodate similar use cases.

{@tool sample --template=stateful_widget_scaffold_center}

![Checkbox list tile semantics sample](https://flutter.github.io/assets-for-api-docs/assets/material/checkbox_list_tile_semantics.png)

Here is an example of a custom labeled checkbox widget, called
LinkedLabelCheckbox, that includes an interactive [RichText] widget that
handles tap gestures.

```dart imports
import 'package:flutter/gestures.dart';
```
```dart preamble
class LinkedLabelCheckbox extends StatelessWidget {
  const LinkedLabelCheckbox({
    this.label,
    this.padding,
    this.value,
    this.onChanged,
  });

  final String label;
  final EdgeInsets padding;
  final bool value;
  final Function onChanged;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: padding,
      child: Row(
        children: <Widget>[
          Expanded(
            child: RichText(
              text: TextSpan(
                text: label,
                style: TextStyle(
                  color: Colors.blueAccent,
                  decoration: TextDecoration.underline,
                ),
                recognizer: TapGestureRecognizer()
                  ..onTap = () {
                  print('Label has been tapped.');
                },
              ),
            ),
          ),
          Checkbox(
            value: value,
            onChanged: (bool newValue) {
              onChanged(newValue);
            },
          ),
        ],
      ),
    );
  }
}
```
```dart
bool _isSelected = false;

@override
Widget build(BuildContext context) {
  return LinkedLabelCheckbox(
    label: 'Linked, tappable label text',
    padding: const EdgeInsets.symmetric(horizontal: 20.0),
    value: _isSelected,
    onChanged: (bool newValue) {
      setState(() {
        _isSelected = newValue;
      });
    },
  );
}
```
{@end-tool}

## CheckboxListTile isn't exactly what I want

If the way CheckboxListTile pads and positions its elements isn't quite
what you're looking for, you can create custom labeled checkbox widgets by
combining [Checkbox] with other widgets, such as [Text], [Padding] and
[InkWell].

{@tool dartpad --template=stateful_widget_scaffold_center}

![Custom checkbox list tile sample](https://flutter.github.io/assets-for-api-docs/assets/material/checkbox_list_tile_custom.png)

Here is an example of a custom LabeledCheckbox widget, but you can easily
make your own configurable widget.

```dart preamble
class LabeledCheckbox extends StatelessWidget {
  const LabeledCheckbox({
    this.label,
    this.padding,
    this.value,
    this.onChanged,
  });

  final String label;
  final EdgeInsets padding;
  final bool value;
  final Function onChanged;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        onChanged(!value);
      },
      child: Padding(
        padding: padding,
        child: Row(
          children: <Widget>[
            Expanded(child: Text(label)),
            Checkbox(
              value: value,
              onChanged: (bool newValue) {
                onChanged(newValue);
              },
            ),
          ],
        ),
      ),
    );
  }
}
```
```dart
bool _isSelected = false;

@override
Widget build(BuildContext context) {
  return LabeledCheckbox(
    label: 'This is the label text',
    padding: const EdgeInsets.symmetric(horizontal: 20.0),
    value: _isSelected,
    onChanged: (bool newValue) {
      setState(() {
        _isSelected = newValue;
      });
    },
  );
}
```
{@end-tool}

See also:

 * [ListTileTheme], which can be used to affect the style of list tiles,
   including checkbox list tiles.
 * [RadioListTile], a similar widget for radio buttons.
 * [SwitchListTile], a similar widget for switches.
 * [ListTile] and [Checkbox], the widgets from which this widget is made.
""";

    @override
    Map<String, dynamic> toJson() {
        return {};
    }

    @override
    Widget render(BuildContext context) {
        return Container();
    }
}