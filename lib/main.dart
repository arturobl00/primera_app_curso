import 'package:flutter/material.dart';

void main() => runApp(MiApp());

class MiApp extends StatelessWidget {
  const MiApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Mi primera APP",
      home: Inicio(),
    );
  }
}

class Inicio extends StatefulWidget {
  Inicio({Key key}) : super(key: key);

  @override
  _InicioState createState() => _InicioState();
}

class _InicioState extends State<Inicio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Flutter primer APP con fotos"),
        ),
        body: ListView(
          //lo saque con control + . para tener varios widgets
          children: [
            Container(
              padding: EdgeInsets.all(20.0), //un borde a la imagen
              child: Image.network(
                  "https://cdn.computerhoy.com/sites/navi.axelspringer.es/public/media/image/2018/08/google-fotos.jpg"),
            ),
            Container(
              padding: EdgeInsets.all(20.0), //un borde a la imagen
              child: Image.network(
                  "https://cdn.computerhoy.com/sites/navi.axelspringer.es/public/media/image/2018/08/google-fotos.jpg"),
            ),
            Container(
              padding: EdgeInsets.all(20.0), //un borde a la imagen
              child: Image.network(
                  "https://cdn.computerhoy.com/sites/navi.axelspringer.es/public/media/image/2018/08/google-fotos.jpg"),
            ),
            Container(
              padding: EdgeInsets.all(20.0), //un borde a la imagen
              child: Image.network(
                  "https://cdn.computerhoy.com/sites/navi.axelspringer.es/public/media/image/2018/08/google-fotos.jpg"),
            ),
            Center(
              child: Text("Hola soy un ListView"),
            )
          ],
        ));
  }
}
