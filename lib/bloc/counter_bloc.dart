import 'package:flutter_bloc/flutter_bloc.dart';

part 'counter_event_bloc.dart';

class CounterBloc extends Bloc<CounterEvent, int> {
  CounterBloc() : super(0) {
    on<CounterInceremented>((event, emit) {
      emit(state + 1);
    });
    on<CounterDecrimented>((event, emit) {
      if (state == 0) {
        return;
      }
      emit(state - 1);
    });
  }
}
