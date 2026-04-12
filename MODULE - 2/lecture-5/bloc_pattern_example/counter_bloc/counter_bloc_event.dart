abstract class CounterBlocEvent {}

class IncrementEvent extends CounterBlocEvent{}
class DecrementEvent extends CounterBlocEvent{}
class ResetEvent extends CounterBlocEvent{}
