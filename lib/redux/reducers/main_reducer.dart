import 'package:flutter_redux_learning/redux/redux.dart';
import 'package:redux/redux.dart';

Reducer<ReduxAppState> rootReducer = (ReduxAppState state, action) {
  final appState = state.appState;

  return ReduxAppState(
    appState: AppState(
      counter: counterReducer(
        appState.counter,
        action,
      ),
      buttonColor: buttonColorReducer(
        appState.buttonColor,
        action,
      ),
    ),
  );
};
