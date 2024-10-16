import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_redux_learning/redux/redux.dart';
import 'package:redux/redux.dart';
part 'main_middleware_impl.dart';

void mainMiddleware(
  Store<ReduxAppState> store,
  dynamic action,
  NextDispatcher next,
) async {
  if (action is BaseMainAction) {
    switch (action) {
      case ChangeButtonColorAction():
        break;
      case IncrementAction():
        _incrementActionImpl(store, action);
    }
  }
  next(action);
}
