import 'package:flutter/material.dart';
import 'package:flutter_redux_learning/redux/redux.dart';

sealed class BaseMainAction implements BaseAction {
  const BaseMainAction();
}

class IncrementAction implements BaseMainAction {
  const IncrementAction();
}

class ChangeButtonColorAction implements BaseMainAction {
  final Color color;

  const ChangeButtonColorAction(this.color);
}
