import 'package:codemagic_cicd_flutter/enviroment.dart';
import 'package:codemagic_cicd_flutter/main_common.dart';

Future<void> main() async {
  await mainCommon(Environment.dev);
}
