import 'package:epic_news/news_list_route.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) => MaterialApp(
        title: 'Epic News',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: NewsListRoute(title: 'Flutter Demo Home Page'),
      );
}
