import 'package:flutter/material.dart';
 
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
        appBar: AppBar(
        title: Text('Lung Disease Detection App')),
        body: Center(

            child: Container(
              constraints: BoxConstraints.expand(),
              decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQl1xVMkMKWbGBgybmqjX7J2CX6C7Xx6pjXoQ&usqp=CAU"),
              fit: BoxFit.cover)
              ),
              child: Center(
                child: Container(
                  child:Column(
                children: <Widget>[
                  FlatButton(
                    child:Text('Upload X-Ray Image', 
                    textAlign: TextAlign.center, style: 
                    TextStyle(color: Colors.brown, fontSize: 25, fontWeight: FontWeight.bold),),
                    color: Colors.blueAccent,
                    onPressed: () {},
                    ),
                  Text('Presented by ETRX Group no. 25'),
                  ]
               ),
              )
            )
            )
        )
        )
      );
  }
}