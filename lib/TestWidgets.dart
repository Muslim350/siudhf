import 'package:flutter/material.dart';

class Mama extends StatelessWidget {
  const Mama({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: Center(
            child: Text(
              'Настройки',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
        body: Container(
          width: double.infinity,
          child: ListView(
            children: [
              Column(
                children: [
                  net(),
                  SizedBox(
                    height: 15,
                  ),
                  _MenuDown(Icons.abc_rounded,'hello'),
                  _MenuDown(Icons.abc_rounded,'hello'),
                  _MenuDown(Icons.abc_rounded,'hello'),
                  SizedBox(
                    height: 15,
                  ),
                  _MenuDown(Icons.abc_rounded,'hello'),
                  _MenuDown(Icons.abc_rounded,'hello'),
                  _MenuDown(Icons.abc_rounded,'hello'),
                  _MenuDown(Icons.abc_rounded,'hello'),
                  _MenuDown(Icons.abc_rounded,'hello'),
                  _MenuDown(Icons.abc_rounded,'hello'),
                  _MenuDown(Icons.abc_rounded,'hello'),
                  _MenuDown(Icons.abc_rounded,'hello'),
                  _MenuDown(Icons.abc_rounded,'hello'),
                ],

              ),
            ],
          ),
        ),
      ),
    );
  }
}

class _MenuDown extends StatelessWidget {
  final IconData icon;
  final String text;


  const _MenuDown (
    this.icon,
    this.text,
  );
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      width: double.infinity,
      child:  Column(
        children: [
          Row(
            children: [
              Padding(padding: EdgeInsets.symmetric(vertical: 24, horizontal: 10)),
              Icon(icon),
              SizedBox(width: 16,),
              Text(text),
              SizedBox(width: 290,),
              Icon(Icons.chevron_right)
            ],
          )
        ],
      ),
    );
  }
}

class net extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      width: double.infinity,
      color: Colors.white,
      child: Column(
        children: [
          SizedBox(
            height: 10,
          ),
          _Avatar(),
          SizedBox(
            height: 10,
          ),
          _Texts1(),
          SizedBox(
            height: 10,
          ),
          _Texts2(),
          SizedBox(
            height: 10,
          ),
          _Texts3()
        ],
      ),
    );
  }
}

class _Avatar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(width: 100, height: 100, child: Placeholder());
  }
}

class _Texts2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text('1234123423');
  }
}

class _Texts1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text('Муслим Саркаров');
  }
}

class _Texts3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text('Muslim240', style: TextStyle(color: Colors.grey));
  }
}
