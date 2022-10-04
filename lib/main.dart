import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Generated App',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
        primaryColor: const Color(0xFF2196f3),
        accentColor: const Color(0xFF2196f3),
        canvasColor: const Color(0xFFfdfafa),
      ),
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
      return new Scaffold(
        appBar: new AppBar(
          title: new Text('Aplicativo de Combustivél'),
          ),
        body:
          new Column(
            mainAxisAlignment: MainAxisAlignment.start,
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              new Icon(
                Icons.airport_shuttle,
                color: const Color(0xFF001bb4),
                size: 48.0),
    
              new Text(
              "Preço:",
                style: new TextStyle(fontSize:26.0,
                color: const Color(0xFF000000),
                fontWeight: FontWeight.w200,
                fontFamily: "Merriweather"),
              ),
    
              new TextField(
                style: new TextStyle(fontSize:25.0,
                color: const Color(0xFF000000),
                fontWeight: FontWeight.w200,
                fontFamily: "Merriweather"),
              ),
    
              new Text(
              "Litro:",
                style: new TextStyle(fontSize:25.0,
                color: const Color(0xFF000000),
                fontWeight: FontWeight.w200,
                fontFamily: "Merriweather"),
              ),
    
              new TextField(
                style: new TextStyle(fontSize:27.0,
                color: const Color(0xFF000000),
                fontWeight: FontWeight.w200,
                fontFamily: "Merriweather"),
              ),
    
              new Row(
                mainAxisAlignment: MainAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  new Text(
                  "Preço Total:",
                    style: new TextStyle(fontSize:27.0,
                    color: const Color(0xFF000000),
                    fontWeight: FontWeight.w200,
                    fontFamily: "Merriweather"),
                  ),
    
                  new Text(
                  "total",
                    style: new TextStyle(fontSize:21.0,
                    color: const Color(0xFFfb2222),
                    fontWeight: FontWeight.w200,
                    fontFamily: "Merriweather"),
                  )
                ]
    
              ),
    
              new Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  new RaisedButton(key:null, onPressed:buttonPressed,
                    color: const Color(0xFFe0e0e0),
                    child:
                      new Text(
                      "Calcular",
                        style: new TextStyle(fontSize:28.0,
                        color: const Color(0xFF000000),
                        fontWeight: FontWeight.w300,
                        fontFamily: "Merriweather"),
                      )
                    ),
    
                  new RaisedButton(key:null, onPressed:buttonPressed,
                    color: const Color(0xFFe0e0e0),
                    child:
                      new Text(
                      "Limpar",
                        style: new TextStyle(fontSize:28.0,
                        color: const Color(0xFF111010),
                        fontWeight: FontWeight.w300,
                        fontFamily: "Merriweather"),
                      )
                    )
                ]
    
              )
            ]
    
          ),
    
      );
    }
    void buttonPressed(){}
    
}