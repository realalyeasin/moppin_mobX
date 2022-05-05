// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'counter.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$CounterStore on Counter, Store {
  late final _$counterAtom = Atom(name: 'Counter.counter', context: context);

  @override
  double get counter {
    _$counterAtom.reportRead();
    return super.counter;
  }

  @override
  set counter(double value) {
    _$counterAtom.reportWrite(value, super.counter, () {
      super.counter = value;
    });
  }

  late final _$CounterActionController =
      ActionController(name: 'Counter', context: context);

  @override
  void decrement() {
    final _$actionInfo =
        _$CounterActionController.startAction(name: 'Counter.decrement');
    try {
      return super.decrement();
    } finally {
      _$CounterActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
counter: ${counter}
    ''';
  }
}
