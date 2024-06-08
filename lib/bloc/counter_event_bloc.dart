part of 'counter_bloc.dart';

sealed class CounterEvent {}

final class CounterInceremented extends CounterEvent {}

final class CounterDecrimented extends CounterEvent {}
