import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'flutter demo',
      //home: MyApplication(),
    );
  }
}

class MyApplication extends StatefulWidget {
  const MyApplication({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => new _MyAppState();
}

//class _MyAppState extends State<MyApplication> {
//@override
//void initState() {
// super.initState();
//Timer(Duration(seconds: 3), () => Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) => MyStatefulWidget())));
//}

@override
Widget build(BuildContext context) {
  return Scaffold(
    body: Padding(
      padding: EdgeInsets.only(top: 90, bottom: 65),
      child: Container(
          child: Center(
        child: Image.asset("images/icon.jpg"),
      )),
    ),
  );
}
