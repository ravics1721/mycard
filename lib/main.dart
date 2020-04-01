import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
//        appBar: AppBar(
//          backgroundColor: Colors.teal[700],
//          title: Center(child: Text("Hello There !")),
//        ),
        backgroundColor: Colors.tealAccent[700],
        body: SafeArea(
          child: Column(
            //crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundColor: Colors.greenAccent,
                backgroundImage: NetworkImage('https://cdn.pixabay.com/photo/2016/08/20/05/38/avatar-1606916_960_720.png'),
                radius: 50.0,
              ),
              Text("Ravi Bharti",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text('Full-Stack Web Devloper',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                  fontFamily: 'Source Sans Pro',
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal[100],
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 20.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                   leading: Icon(Icons.phone,
                     size: 40.0,
                     color: Colors.tealAccent[700],
                   ),
                  title: Text('+91 6397489901',
                    style: TextStyle(
                      fontFamily: 'Source Sans pro',
                      color: Colors.tealAccent[700],
                      letterSpacing: 2.0,
                      fontSize: 25.0,
                    ),
                  ),
                ),
              ),

              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 0.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(Icons.mail,
                    size: 30.0,
                    color: Colors.tealAccent[700],
                  ),
                  title: Text('ravics1718@gmail.com',
                    style: TextStyle(
                      fontFamily: 'Source Sans pro',
                      color: Colors.tealAccent[700],
                      letterSpacing: 1.0,
                      fontSize: 20.0,
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
