import 'package:customer/app/app.locator.dart';
import 'package:customer/app/app.router.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';

// ViewModel and Service Interactions

class StartUpViewModel extends BaseViewModel {
  final _navigationService = locator<NavigationService>();
  String title;

  void doSomething() async {
    _navigationService.navigateTo(Routes.secondView);
  }
}
