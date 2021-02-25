import 'package:customer/ui/second/second_view.dart';
import 'package:customer/ui/startup/startup_view.dart';

import 'package:stacked/stacked_annotations.dart';
import 'package:stacked_services/stacked_services.dart';

@StackedApp(routes: [
  MaterialRoute(page: StartUpView, initial: true),
  CupertinoRoute(page: SecondView, initial: false)
], dependencies: [
  LazySingleton(classType: NavigationService)
])
class AppSetup {}
