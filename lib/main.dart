import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/perfil.jpeg'),
                  radius: 60,
                ),
              ),
              SizedBox(
                height: 20,
                child: Divider(
                  color: Colors.blueGrey,
                ),
              ),
              Text(
                'Lucas Silvestre',
                style: TextStyle(
                    fontSize: 43,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'ShareTechMono'),
              ),
              SizedBox(
                height: 20,
                child: Divider(
                  color: Colors.blueGrey,
                ),
              ),
              Text(
                'Estudante de Desenvolvimento',
                style: TextStyle(
                    fontFamily: 'SourceCodePro',
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              SizedBox(
                height: 20,
                width: 250.0,
                child: Divider(
                  color: Colors.blueGrey,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 25,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 25,
                    color: Colors.blueGrey,
                  ),
                  title: Text(
                    '+55 (88)99658-6174',
                    style: TextStyle(
                      color: Colors.blueGrey,
                      fontFamily: 'SouceCodePro',
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 25,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 25,
                    color: Colors.blueGrey,
                  ),
                  title: Text(
                    'lucas_silvestre.10@hotmail.com',
                    style: TextStyle(
                      color: Colors.blueGrey,
                      fontFamily: 'SouceCodePro',
                      fontSize: 17,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
