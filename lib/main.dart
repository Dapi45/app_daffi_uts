import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Daffi Fadillah 20200120030',
      home: Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
          title: Text("UTS Mobile Programming "),
        ),
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomCenter,
              stops: [0.3, 0.6, 0.9],
              colors: [
                Color.fromARGB(255, 12, 235, 105),
                Color.fromARGB(255, 32, 227, 201),
                Color.fromARGB(255, 41, 187, 255),
              ],
            ),
          ),
          child: Container(

            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(12)),
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomCenter,
                  stops: [0.3, 0.6, 0.9],
                  colors: [
                    Color.fromARGB(255, 138, 235, 12),
                    Color.fromARGB(255, 12, 235, 49),
                    Color.fromARGB(255, 12, 235, 131),
                  ],
                ),
                boxShadow: [
                  BoxShadow(
                      blurRadius: 18.0,
                      color: Colors.transparent.withOpacity(.5),
                      spreadRadius: 12.5),
                ]),
            margin: EdgeInsets.fromLTRB(40, 35, 40, 50),
            child: Column(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(bottom: 45, top: 30),
                  child: Column(
                    children: <Widget>[
                      Text(
                        "LOGIN",
                        style: TextStyle(
                            fontFamily: 'LexendDeca',
                            fontSize: 19,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(10, 5, 10, 20),
                  child: Column(

                    children: <Widget>[
                      Text("Email"),

                      Container(
                          margin: EdgeInsets.only(top: 10, bottom: 8),
                          child: TextFormField(
                            decoration: InputDecoration(
                                hintText: "Email",
                                prefixIcon: Icon(Icons.message),
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(28))),
                          )),

                      Text("Password"),

                      Container(
                          margin: EdgeInsets.only(top: 10, bottom: 8),
                          child: TextFormField(
                            decoration: InputDecoration(
                                hintText: "Password",
                                prefixIcon: Icon(Icons.lock),
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(28))),
                          )),

                      FlatButton(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30.10)),
                        color: Color.fromARGB(255, 12, 141, 0),
                        textColor: Colors.white,
                        child: Text('Sign In'),
                        onPressed: () {},
                      ),

                      FlatButton(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(40.10)),
                        color: Color.fromARGB(151, 95, 95, 95),
                        textColor: Colors.white,
                        child: Text('Forgot password'),
                        onPressed: () {},
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}