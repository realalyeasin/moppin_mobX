import 'package:mobx/mobx.dart';
part 'counter.g.dart';

class CounterStore = Counter with _$CounterStore;

abstract class Counter with Store{
  @observable
  int counter = 45;

  @action
  void decrement(){
    counter-=5;
  }
}