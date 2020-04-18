import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  int sum=0;
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purple[200],
        body: SafeArea(
          child : Column (
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 75,
                backgroundImage: AssetImage('image/tas.jpg'),
              ),
               Text (
                'tasneem safour',
                style: TextStyle(

                  fontFamily: 'Pacifico',
                  fontSize:30 ,
                  color: Colors.black ,
                  fontWeight: FontWeight.bold,
                ),),
                Text (
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 15,
                    color: Colors.white ,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                  ),),
              SizedBox(
                height: 20.0,
                width: 150,
                child: Divider (
                  color: Colors.purple.shade100,
                ),

              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 50),
                child: ListTile(
                  leading:Icon(Icons.phone,color:Colors.purple[200],size: 30,) ,
                  title:Text ( '+22225555778781',style: TextStyle( fontSize: 10,color: Colors.blueGrey[200],),) ,
                )
              ),
              Card (
                margin: EdgeInsets.symmetric(vertical: 5,horizontal: 50),
                color: Colors.white,
                child: ListTile(
                  leading:  Icon(Icons.email, size: 30,color: Colors.purple[200],),
                  title: Text(
                    'tasneemsafour@hotmail.com',
                    style: TextStyle( fontSize: 10,color : Colors.blueGrey[200],),
                  ),
                ),
              )

          ],
        ),),

      ),
    );
  }
  //void setState(Null Function() param0) {}
}

