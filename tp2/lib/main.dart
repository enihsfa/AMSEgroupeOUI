import 'package:flutter/material.dart';
import 'package:tp2/Ex1.dart';
import 'package:tp2/Ex2.dart';
import 'package:tp2/Ex4.dart';
import 'package:tp2/Ex5.dart';
import 'package:tp2/Ex6.dart';
import 'package:tp2/Ex7.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TP2',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        backgroundColor: Colors.white,
      ),
      home: MyStatefulWidget(),
    );
  }
}

class MyStatefulWidget extends StatefulWidget {
  MyStatefulWidget({Key? key}) : super(key: key);

  @override
  _MyStatefulWidgetState createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('TP2'),
        ),
        body: ListView(
          children: <Widget>[
            Card(
              child: ListTile(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Exercice1(),
                    ),
                  );
                },
                title: Text('Exercice 1'),
                subtitle: Text('Afficher une image'),
              ),
            ),
            Card(
              child: ListTile(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Exercice2(),
                    ),
                  );
                },
                title: Text('Exercice 2'),
                subtitle: Text('Transformer une image'),
              ),
            ),
            Card(
              child: ListTile(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => DisplayTileWidget(),
                    ),
                  );
                },
                title: Text('Exercice 4'),
                subtitle: Text("Affichage d'une tuile"),
              ),
            ),
            Card(
              child: ListTile(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Exercice5a(),
                    ),
                  );
                },
                title: Text('Exercice 5a'),
                subtitle: Text("Génération du plateau de tuiles"),
              ),
            ),
            Card(
              child: ListTile(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Exercice5b(),
                    ),
                  );
                },
                title: Text('Exercice 5b'),
                subtitle: Text(
                    "Génération du plateau de tuiles à partir d'une image"),
              ),
            ),
            Card(
              child: ListTile(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Exercice5c(),
                    ),
                  );
                },
                title: Text('Exercice 5c'),
                subtitle: Text("Configuration du plateau de tuiles"),
              ),
            ),
            Card(
              child: ListTile(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => PositionedTiles(),
                    ),
                  );
                },
                title: Text('Exercice 6a'),
                subtitle: Text("Echange de deux tuiles"),
              ),
            ),
            Card(
              child: ListTile(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Exercice6b(),
                    ),
                  );
                },
                title: Text('Exercice 6b'),
                subtitle: Text("Echange de deux tuiles dans un plateau"),
              ),
            ),
            Card(
              child: ListTile(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => GameTaquin(),
                    ),
                  );
                },
                title: Text('Exercice 7'),
                subtitle: Text("Jeu du Taquin"),
              ),
            ),
          ],
        ));
  }
}
