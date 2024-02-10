import 'package:get_it/get_it.dart';
import 'package:moshin_flutter_web/x_container_injections/main_screen_inj/main_screen_inj.dart';

GetIt locator = GetIt.I;

Future<void> initInjections() async {
  // main screen inj
  await MainScreenInj.mainScreenInj();
}
