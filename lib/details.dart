import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_projects/NamesList.dart';

class DetailsScreen extends StatelessWidget {
  NamesList namesList;

  DetailsScreen(this.namesList);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Details screen"),
      ),
      body: Container(
        child: Text(namesList.arabic),
      ),
    );
  }
}
