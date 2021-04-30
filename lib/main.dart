import 'package:flutter/material.dart';
import 'main2.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: <String, WidgetBuilder>{},
      home: new MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Main1"),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/images/logo.png'),
            ),
            title: Text('A1'),
            subtitle: Text('Floor: 1st, Roof: No'),
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => MainPage2(name: "A1")),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/images/logo.png'),
            ),
            title: Text('A2'),
            subtitle: Text('Floor: 1st, Roof: No'),
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => MainPage2(name: "A2")),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/images/logo.png'),
            ),
            title: Text('A3'),
            subtitle: Text('Floor: 1st, Roof: No'),
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => MainPage2(name: "A3")),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/images/logo.png'),
            ),
            title: Text('A4'),
            subtitle: Text('Floor: 1st, Roof: No'),
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => MainPage2(name: "A4")),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/images/logo.png'),
            ),
            title: Text('A5'),
            subtitle: Text('Floor: 1st, Roof: No'),
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => MainPage2(name: "A5")),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/images/logo.png'),
            ),
            title: Text('B1'),
            subtitle: Text('Floor: 1st, Roof: Yes'),
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => MainPage2(name: "B1")),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/images/logo.png'),
            ),
            title: Text('B2'),
            subtitle: Text('Floor: 1st, Roof: Yes'),
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => MainPage2(name: "B2")),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/images/logo.png'),
            ),
            title: Text('B3'),
            subtitle: Text('Floor: 1st, Roof: Yes'),
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => MainPage2(name: "B3")),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/images/logo.png'),
            ),
            title: Text('B4'),
            subtitle: Text('Floor: 1st, Roof: Yes'),
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => MainPage2(name: "B4")),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/images/logo.png'),
            ),
            title: Text('B5'),
            subtitle: Text('Floor: 1st, Roof: Yes'),
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => MainPage2(name: "B5")),
            ),
          ),
        ],
      ),
    );
  }
}
