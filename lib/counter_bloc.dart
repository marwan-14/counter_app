import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:untitled5/counter_event.dart';

import 'counter_cubit.dart';

class CounterBloc extends Bloc<CounterEvent, CounterState> {
  CounterBloc() : super(CounterInitial(counterValue: 1, wasIncremented: true)) {
    on<CounterEvent>((event, emit) {
      // TODO: implement event handler
    });
  }

}

// The CounterInitial class should extend the CounterState class
class CounterState {
  final int counterValue;
  final bool wasIncremented;

  CounterState({required this.counterValue, required this.wasIncremented});
}

class CounterInitial extends CounterState {
  CounterInitial({required int counterValue, required bool wasIncremented})
      : super(counterValue: counterValue, wasIncremented: wasIncremented);
}
