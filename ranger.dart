import 'Context.dart';
import 'power_ranger_state.dart';

class Ranger implements PowerRangerState {

  @override
  void morph(Context context) {
   print('Morfado');
   context.powerRangerState = this;
  }

  enterTheMegaZord() {
    //TODO: Regra de négocio para validar a entrada no MegaZord
  }
}