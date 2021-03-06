import '../base.dart';

class AboutListTileBase extends BaseWidget {
    AboutListTileBase();

    factory AboutListTileBase.fromJson(Map<String, dynamic> data) {
        return AboutListTileBase();
    }

    @override
    String get description => r"""
A [ListTile] that shows an about box.

This widget is often added to an app's [Drawer]. When tapped it shows
an about box dialog with [showAboutDialog].

The about box will include a button that shows licenses for software used by
the application. The licenses shown are those returned by the
[LicenseRegistry] API, which can be used to add more licenses to the list.

If your application does not have a [Drawer], you should provide an
affordance to call [showAboutDialog] or (at least) [showLicensePage].
{@tool dartpad --template=stateless_widget_material}

This sample shows two ways to open [AboutDialog]. The first one
uses an [AboutListTile], and the second uses the [showAboutDialog] function.

```dart

 Widget build(BuildContext context) {
   final TextStyle textStyle = Theme.of(context).textTheme.bodyText2;
   final List<Widget> aboutBoxChildren = <Widget>[
     SizedBox(height: 24),
     RichText(
       text: TextSpan(
         children: <TextSpan>[
           TextSpan(
             style: textStyle,
             text: "Flutter is Google's UI toolkit for building beautiful, "
             'natively compiled applications for mobile, web, and desktop '
             'from a single codebase. Learn more about Flutter at '
           ),
           TextSpan(
             style: textStyle.copyWith(color: Theme.of(context).accentColor),
             text: 'https://flutter.dev'
           ),
           TextSpan(
             style: textStyle,
             text: '.'
           ),
         ],
       ),
     ),
   ];

   return Scaffold(
     appBar: AppBar(
       title: Text('Show About Example'),
     ),
     drawer: Drawer(
       child: SingleChildScrollView(
         child: SafeArea(
           child: AboutListTile(
             icon: Icon(Icons.info),
             applicationIcon: FlutterLogo(),
             applicationName: 'Show About Example',
             applicationVersion: 'August 2019',
             applicationLegalese: '\u{a9} 2014 The Flutter Authors',
             aboutBoxChildren: aboutBoxChildren,
           ),
         ),
       ),
     ),
     body: Center(
       child: ElevatedButton(
         child: Text('Show About Example'),
         onPressed: () {
           showAboutDialog(
             context: context,
             applicationIcon: FlutterLogo(),
             applicationName: 'Show About Example',
             applicationVersion: 'August 2019',
             applicationLegalese: '\u{a9} 2014 The Flutter Authors',
             children: aboutBoxChildren,
           );
         },
       ),
     ),
   );
}
```
{@end-tool}

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