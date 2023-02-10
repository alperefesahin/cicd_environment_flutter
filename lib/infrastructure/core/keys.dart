import 'package:cicd_environment_flutter/domain/enviroment.dart';

bool isInDevelopmentEnvironment = const bool.fromEnvironment("IS_DEVELOPMENT");
bool get isInProductionEnvironment => !isInDevelopmentEnvironment;

String environment = isInDevelopmentEnvironment ? Environment.dev : Environment.prod;
