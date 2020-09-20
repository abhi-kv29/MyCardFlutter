import 'package:flutter/material.dart';

void main(){
  return runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: HomePage(),
        backgroundColor: Colors.blue.shade200,
        appBar: AppBar(
          centerTitle: true,
          title: Text('MyCard'),
          flexibleSpace: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: <Color>[
                  Colors.blueAccent.shade200,
                  Colors.deepPurpleAccent.shade100,
                ]
              ),
            ),
          ),
      ),
      ),
    ),
  );
}

class HomePage extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
            Container(
              padding: EdgeInsets.fromLTRB(0.0, 90.0, 5.0, 0),
              margin: EdgeInsets.all(20.0),
              alignment: Alignment(0.0, 0.0),
              child: CircleAvatar(
              radius: 80,
              backgroundImage: AssetImage('images/kv1.jpg'),
            ),
            ),
        Container(

          alignment: Alignment(0.0, 0.0),
          child: Text('Abhishek Sharma',
            style: TextStyle(
              letterSpacing: 2,
              fontFamily: 'Lobster',
              color: Colors.white,
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
            Container(
              alignment: Alignment(0.0, 0.0),
              margin: EdgeInsets.all(20.0),
            child: Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                letterSpacing: 7,
                color: Colors.blue.shade50,
                fontFamily: 'Source Sans Pro',
                fontSize: 17,
                fontWeight: FontWeight.bold,
              ),
            ),
            ),
          SizedBox(
            height: 5,
            width: 150,
            child: Divider(
                color: Colors.blue.shade900,
            ),
          ),
        Card(
          color: Colors.white,
          margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
          child: Padding(
            padding: EdgeInsets.all(10.0),
          child: Row(
            children: <Widget>[
              Icon(
                Icons.phone,
                color: Colors.blue.shade400,
              ),
              SizedBox(
                width: 15,
              ),
              Text(
                '+91 88005 45528',
                style: TextStyle(
                  color: Colors.blue.shade400,
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20,
                ),
              ),
            ],
          ),
          ),
        ),
        Card(
          color: Colors.white,
          margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
          child: Padding(
            padding: EdgeInsets.all(10.0),
            child: Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.blue.shade400,
                ),
                SizedBox(
                  width: 15,
                ),
                Text(
                  'keshav.shm@gmail.com',
                  style: TextStyle(
                    color: Colors.blue.shade400,
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20,
                  ),
                ),
              ],
            ),
          ),
        ),
        ],

    );

  }
}






