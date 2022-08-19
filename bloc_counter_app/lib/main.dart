import 'package:bloc/bloc.dart';
import 'package:flutter/widgets.dart';
import 'package:bloc_counter_app/app.dart';
import 'package:bloc_counter_app/counter_observer.dart';

void main() {
  Bloc.observer = CounterObserver();
  runApp(const CounterApp());
}
