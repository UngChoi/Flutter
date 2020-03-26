import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class CupertinoPage extends StatefulWidget {
  @override
  _CupertinoPageState createState() => _CupertinoPageState();
}

class _CupertinoPageState extends State<CupertinoPage> {
  bool _switchi = true;
  bool _switcha = true;
  int _counteri = 0;
  int _countera = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CupertinoNavigationBar(
        middle: Text('쿠퍼티노 UI Clone'),
      ),
      body: Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              CupertinoButton(
                child : Text('쿠퍼티노 버튼'),
                onPressed: (){setState(() {
                  _counteri++;
                });},
              ),
              Text('$_counteri 번 클릭')
            ],
          ),
          CupertinoSwitch(
            value: _switchi,
            onChanged: (bool value){
              setState(() {
                _switchi = value;
              });
            },
          ),
          Row(
            children: <Widget>[
              RaisedButton(
                child: Text('머터리얼 버튼'),
                onPressed: (){setState(() {
                  _countera++;
                });},
              ),
              Text('$_countera 번 클릭')
            ],
          ),

          Switch(
            value: _switcha,
            onChanged: (bool value){
              setState(() {
                _switcha = value;
              });
            },
          ),

        ],
      ),
    );
  }

}
