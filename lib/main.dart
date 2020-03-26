import 'package:flutter/material.dart';
import 'cupertino_page.dart';
import 'myHome_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
//      home: MyHomePage('My Clone App'),
    home : MyHomePage(),
//        home : Scaffold(
//          appBar: AppBar(title: Text('clone'),),
//          body:  Text('연습 헬로 월드', style: TextStyle(fontSize: 30),)
//          ,
//        )
    );
  }
}
//
//class MyHomePage extends StatefulWidget {
//  MyHomePage(this.title) : super();
//
//
//  final String title;
//
//  @override
//  _MyHomePageState createState() => _MyHomePageState();
//}
//
//class _MyHomePageState extends State<MyHomePage> {
//  String _message = "Hello World, this is clone app";
//  int _counter = 0;
//
//  void _incrementCounter() {
//    setState(() {
//
//      _counter++;
//    });
//  }
//
//  @override
//  Widget build(BuildContext context) {
//    return Scaffold(
//      floatingActionButton:
//        FloatingActionButton(
//          child : Icon(Icons.add),
//          onPressed: _changeMessage,
//        ),
//      appBar: AppBar(title: Text(widget.title),),
//
//      body : Center(
//        child: Column(
//          mainAxisAlignment : MainAxisAlignment.center,
//          children: <Widget>[
//            Text(_message, style: TextStyle(fontSize: 30),),
//            Text('$_counter', style : TextStyle(fontSize: 30),),
//            RaisedButton(
//              child: Text('화면 이동'),
//              onPressed: (){
//                Navigator.push((context),
//                    MaterialPageRoute(builder: (context)=> CupertinoPage()
//                    )
//                );
//              },
//            ),
////            RaisedButton(
////              child: Text('새로운 화면'),
////              onPressed: (){
////                Navigator.push((context),
////                    MaterialPageRoute(builder: (context)=> MyHomePage()
////                    )
////                );
////              },
////            )
//          ],
//        ),
//      )
//
//    );
//  }
//
//  void _changeMessage(){
//    setState(() {
//      _counter++;
//      _message = _message=='헬로 월드'?'Hello Word':'헬로 월드';
//    });
//  }
//}
