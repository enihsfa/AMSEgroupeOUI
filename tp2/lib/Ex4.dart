import 'package:flutter/material.dart';

class Tile {
  String imageURL;
  Tile({required this.imageURL});

  Widget croppedImageTile() {
    return FittedBox(
      fit: BoxFit.fill,
      child: ClipRect(
        child: Container(
          child: Align(
            alignment: Alignment.centerLeft,
            widthFactor: 1/3,
            heightFactor: 1/3,
            child: Image.network(this.imageURL),
          ),
        ),
      ),
    );
  }

  Widget croppedImageTile2(int index, int taille) {
    int quo = index ~/ taille;
    int res = index % taille;
    int n = taille - 1;

    return FittedBox(
      fit: BoxFit.fill,
      child: ClipRect(
        child: Container(
          child: Align(
            alignment: FractionalOffset(res/n, quo/n),
            widthFactor: 1/taille,
            heightFactor: 1/taille,
            child: Image.network(this.imageURL),
          ),
        ),
      ),
    );
  }
}

Tile tile2 = new Tile(imageURL: 'https://cdn.ebaumsworld.com/mediaFiles/picture/718392/84890872.png');

class DisplayTileWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row( mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
        Text("Exercice 4 : ", textAlign : TextAlign.start),
        SizedBox(width: 4),
        Text("Affichage d'une tuile", textAlign : TextAlign.left),
        ])
      ),
      body: Center(
          child: Column(children: [
        SizedBox(
            width: 200.0,
            height: 200.0,
            child: Container(
                margin: EdgeInsets.all(20.0),
                child: this.createTileWidgetFrom(tile2))),
        Container(
            height: 240,
            child:
                Image.network('https://cdn.ebaumsworld.com/mediaFiles/picture/718392/84890872.png', fit: BoxFit.cover))
      ])),
    );
  }

  Widget createTileWidgetFrom(Tile tile) {
    return InkWell(
      child: tile.croppedImageTile(),
      onTap: () {
        print("tapped on tile");
      },
    );
  }
}
