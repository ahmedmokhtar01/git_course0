import 'package:flutter/material.dart';
import 'package:instgram_clone/utils/colors.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData.dark()
        .copyWith(scaffoldBackgroundColor: mobileBackGroundColor),
    home: const HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text("instgram clone")),
    );
  }
}
