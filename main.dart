import 'Context.dart';
import 'civil.dart';
import 'ranger.dart';

main() {
  Context context = Context();

  var ranger = Ranger();
  var civil = Civil();

  ranger.morph(context);
  print(context.powerRangerState.toString());
  civil.morph(context);
  print(context.powerRangerState.toString());
}