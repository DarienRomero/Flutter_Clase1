import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          /*title: Text(
            "Clase de Flutter",
            style: TextStyle(color: Colors.amber),
          ),*/
          leading: Icon(
            Icons.arrow_back,
            color: Colors.green[900], 
          ),
          backgroundColor: Colors.transparent,
          elevation: 0.0,
          centerTitle: true
        ),
        body: Container(
          margin: EdgeInsets.symmetric(horizontal: 20),
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  padding: EdgeInsets.only(top: 20),
                  child: Text(
                    "Create your account",
                    style: TextStyle(
                      fontSize: 24
                    )
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(top: 20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20))
                  ),
                  child: TextFormField(
                    maxLength: 10,
                    decoration: InputDecoration(
                      hintText: "Nombre de usuario",
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(top: 20),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: "Correo",
                    ),
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(top: 20),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: "Contraseña",
                    ),
                    obscureText: true,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 20),
                  width: 300,
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(30)),
                    color: Colors.green[800]
                  ),
                  child: FlatButton(
                    onPressed: (){
                      print("Se presiono el boton");
                    }, 
                    child: Text(
                      "Join Us",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16
                      ),
                    )
                  ),
                )
              ]
            ),
          ),
        )
      ),
    );
  }
}
