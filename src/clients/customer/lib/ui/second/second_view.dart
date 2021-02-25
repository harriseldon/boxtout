import 'package:customer/ui/second/second_viewmodel.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

// UI CODE ONLY

class SecondView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<SecondViewModel>.reactive(
        builder: (BuildContext context, SecondViewModel model, Widget child) =>
            Scaffold(
              appBar: AppBar(
                title: Text("Second View"),
              ),
              body: Container(
                color: Colors.red,
              ),
            ),
        viewModelBuilder: () => SecondViewModel());
  }
}
