import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:flutter_redux_learning/flutter_redux_app.dart';
import 'package:flutter_redux_learning/redux/redux.dart';

void main() {
  final store = getStore();
  runApp(StoreProvider(
    store: store,
    child: const FlutterReduxApp(),
  ));
}
