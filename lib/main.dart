import 'package:flutter/material.dart';
import 'package:steps/widgets/home_page_widget.dart';

void main() => runApp(const HomeWidget());

class HomeWidget extends StatelessWidget {
  const HomeWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Steps',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePageWidget(),
    );
  }
}
