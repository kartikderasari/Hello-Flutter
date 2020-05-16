import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(
      title: Text("Hello Flutter :)"),
    ),
    body: ListView(
      children: <Widget>[
        Container(
          padding: EdgeInsets.all(20),
          color: Colors.blue,
          child: Column(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.all(15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    CircleAvatar(
                      child: Icon(Icons.call),
                    ),
                    CircleAvatar(
                      child: Icon(Icons.call),
                      radius: 35,
                    ),
                    CircleAvatar(
                      child: Icon(Icons.message),
                    ),
                  ],
                ),
              ),
              Text(
                "Kartik Derasari",
                style: TextStyle(fontSize: 30, color: Colors.white),
              ),
            ],
          ),
        ),
        Padding(
          padding: EdgeInsets.all(30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Text(
                "About",
                style: TextStyle(fontSize: 20, color: Colors.black),
              ),
              Divider(
                height: 15,
                color: Colors.black,
              ),
              Text(
                "Hello all, I'm Kartik Derasari 👋🏻",
              ),
              ListTile(
                title: Text("E-mail:"),
                subtitle: Text("derasarikartik@gmail.com"),
                leading: Icon(
                  Icons.mail,
                  color: Colors.blue,
                ),
              ),
              ListTile(
                title: Text("Twitter:"),
                subtitle: Text("@kartik_derasari"),
                leading: Icon(
                  Icons.message,
                  color: Colors.blue,
                ),
              ),
              ListTile(
                title: Text("Contact:"),
                subtitle: Text("+91-8780279796"),
                leading: Icon(
                  Icons.call,
                  color: Colors.blue,
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  )));
}
