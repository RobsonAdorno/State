import 'Context.dart';
import 'power_ranger_state.dart';

class Civil implements PowerRangerState {
  
  @override
  void morph(Context context) {
    print('Civil');
    context.powerRangerState = this;
  }

  goToTheGym() {
    //TODO: Regra de négocio para validar a entrada no restaurante

  }
}