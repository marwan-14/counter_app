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
class CounterInitial extends CounterState {
  CounterInitial({required super.counterValue, required super.wasIncremented});
  // You can add any specific initialization logic here if needed
}
