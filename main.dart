import 'package:flutter/material.dart';
import 'package:remove_hashtag_on_url/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(
              seedColor: const Color.fromARGB(255, 48, 26, 88)),
        ),
        routes: {
          '/': (_) => const HomePage(),
          '/page1': (_) => const Page1(), //nao aceita a classe?
          '/page2': (_) => const page2(),
          '/page3': (_) => const page3(),
        });
  }
}
