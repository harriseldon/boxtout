import 'dart:ffi';

import 'package:customer/ui/startup/startup_viewmodel.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

// UI CODE ONLY

class StartUpView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<StartUpViewModel>.reactive(
        builder: (BuildContext context, StartUpViewModel model, Widget child) =>
            Scaffold(
              appBar: AppBar(
                title: Text("StartupView"),
              ),
              body: Center(
                child: Text(model.title),
              ),
              floatingActionButton: FloatingActionButton(
                onPressed: () => model.doSomething(),
                child: Icon(Icons.navigate_next),
              ),
            ),
        viewModelBuilder: () => StartUpViewModel());
  }
}
