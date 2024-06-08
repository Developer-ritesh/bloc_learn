import 'package:flutter_bloc/flutter_bloc.dart';


class CounterInceremented {
  
}

class CounterBloc extends Bloc<CounterInceremented, int> {
  CounterBloc() : super(0);

}
