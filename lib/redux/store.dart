import 'package:flutter_redux_learning/redux/redux.dart';
import 'package:redux/redux.dart';
import 'package:redux_logging/redux_logging.dart';

Store<ReduxAppState> getStore() {
  final reducers = combineReducers<ReduxAppState>([rootReducer]);

  final middleware = <Middleware<ReduxAppState>>[
    mainMiddleware,
    LoggingMiddleware.printer().call,
  ];

  final store = Store<ReduxAppState>(
    reducers,
    initialState: const ReduxAppState(),
    middleware: middleware,
  );

  return store;
}
