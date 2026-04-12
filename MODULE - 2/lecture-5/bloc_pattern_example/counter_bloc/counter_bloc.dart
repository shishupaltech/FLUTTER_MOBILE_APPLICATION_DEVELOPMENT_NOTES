import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'counter_bloc_event.dart';
import 'counter_bloc_state.dart';

class CounterBloc extends Bloc<CounterBlocEvent, CounterBlocState>{
  CounterBloc():super(const CounterBlocState(counter: 0)){

    on<IncrementEvent>((event,emit){
      emit(CounterBlocState(counter: state.counter+1));
    });
    on<DecrementEvent>((event, emit){
      emit(CounterBlocState(counter: state.counter-1));
    });
    on<ResetEvent>((event,emit){
      emit(CounterBlocState(counter: 0));
    });
  }
}