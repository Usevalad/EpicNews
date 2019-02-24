import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NewsListRoute extends StatefulWidget {
  NewsListRoute({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _NewsListRouteState createState() => _NewsListRouteState();
}

class _NewsListRouteState extends State<NewsListRoute> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'You have pushed the button this many times:',
              ),
              Text(
                '$_counter',
                style: Theme.of(context).textTheme.display1,
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: _incrementCounter,
          tooltip: 'Increment',
          child: Icon(Icons.add),
        ),
      );
}
