import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';

import 'package:flutter_redux_learning/redux/redux.dart';
import 'package:redux/redux.dart';

extension ContextX on BuildContext {
  Store<ReduxAppState> get store => StoreProvider.of<ReduxAppState>(this);
}
