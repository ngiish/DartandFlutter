# flutter_application_1

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
####

Examine the changes.

- First, notice that the entire contents of MyHomePage is extracted into a new widget, GeneratorPage. The only part of the old MyHomePage widget that didn't get extracted is Scaffold.
- The new MyHomePage contains a Row with two children. The first widget is SafeArea, and the second is an Expanded widget.
- The SafeArea ensures that its child is not obscured by a hardware notch or a status bar. In this app, the widget wraps around NavigationRail to prevent the navigation buttons from being obscured by a mobile status bar, for example.
- You can change the extended: false line in NavigationRail to true. This shows the labels next to the icons. In a future step, you will learn how to do this automatically when the app has enough horizontal space.
- The navigation rail has two destinations (Home and Favorites), with their respective icons and labels. It also defines the current selectedIndex. A selected index of zero selects the first destination, a selected index of one selects the second destination, and so on. For now, it's hard coded to zero.
- The navigation rail also defines what happens when the user selects one of the destinations with onDestinationSelected. Right now, the app merely outputs the requested index value with print().
- The second child of the Row is the Expanded widget. Expanded widgets are extremely useful in rows and columns—they let you express layouts where some children take only as much space as they need (SafeArea, in this case) and other widgets should take as much of the remaining room as possible (Expanded, in this case). One way to think about Expanded widgets is that they are "greedy". If you want to get a better feel of the role of this widget, try wrapping the SafeArea widget with another Expanded. 