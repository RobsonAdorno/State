import 'power_ranger_state.dart';

class Context {
  PowerRangerState _powerRangerState;

  Context() {
    _powerRangerState = null;
  }

  PowerRangerState get powerRangerState => _powerRangerState;
  
  void set powerRangerState(PowerRangerState powerRangerState) {
    _powerRangerState = powerRangerState;
  }
}