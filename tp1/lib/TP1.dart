import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';


///classe de media model
class MediaModel {
  String imageUrl;
  String title;
  String description;
  bool isFavorite = false;
  // Constructor
  MediaModel({required this.imageUrl, required this.title, required this.description});
}

/// ---------------------initialisation des lists de media------------------------
final stars = [
  MediaModel(
    imageUrl:
    'https://upload.wikimedia.org/wikipedia/commons/thumb/6/61/Alpha%2C_Beta_and_Proxima_Centauri_%281%29.jpg/450px-Alpha%2C_Beta_and_Proxima_Centauri_%281%29.jpg',
    title: 'Alpha Centauri',
    description: "Alpha Centauri (α Centauri, Alpha Cen, or α Cen) is a triple star system in the southern constellation of Centaurus. It consists of three stars: Rigil Kentaurus (Alpha Centauri A), Toliman (B) and Proxima Centauri (C).[13] Proxima Centauri is the closest star to the Sun at 4.2465 light-years (1.3020 pc). ",
  ),
  MediaModel(
    imageUrl:
    'https://upload.wikimedia.org/wikipedia/commons/thumb/9/9d/Lyra_constellation_map.svg/330px-Lyra_constellation_map.svg.png',
    title: 'Vega',
    description: "Vega is the brightest star in the northern constellation of Lyra. It has the Bayer designation α Lyrae, which is Latinised to Alpha Lyrae and abbreviated Alpha Lyr or α Lyr. ",
  ),
  MediaModel(
    imageUrl:
    'https://upload.wikimedia.org/wikipedia/commons/thumb/b/bf/Orion_constellation_map.svg/420px-Orion_constellation_map.svg.png',
    title: 'Betelgeuse',
    description: "Betelgeuse is a red supergiant star of spectral type M1-2 and one of the largest visible to the naked eye. It is usually the tenth-brightest star in the night sky and, after Rigel, the second-brightest in the constellation of Orion.",
  ),
  MediaModel(
      imageUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/47/Bo%C3%B6tes_IAU.svg/375px-Bo%C3%B6tes_IAU.svg.png',
      title: 'Arcturus',
      description: "Arcturus is the brightest star in the northern constellation of Boötes. With an apparent visual magnitude of −0.05,[2] it is the fourth-brightest star in the night sky, and the brightest in the northern celestial hemisphere."
  ),
  MediaModel(
      imageUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/a/af/Canis_Major_constellation_map.svg/375px-Canis_Major_constellation_map.svg.png',
      title: 'Sirius',
      description: "Sirius is the brightest star in the night sky. Its name is derived from the Greek word Σείριος (Latin script: Seirios), meaning lit. 'glowing' or 'scorching'. The star is designated α Canis Majoris, Latinized to Alpha Canis Majoris, and abbreviated α CMa or Alpha CMa."
  ),
  MediaModel(
      imageUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/a/af/Canis_Major_constellation_map.svg/375px-Canis_Major_constellation_map.svg.png',
      title: 'Sirius',
      description: " Altair is the brightest star in the constellation of Aquila and the twelfth-brightest star in the night sky. It has the Bayer designation Alpha Aquilae, which is Latinised from α Aquilae and abbreviated Alpha Aql or α Aql."
  ),
 ];

final galaxies = [
  MediaModel(
    imageUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c2/M31_09-01-2011_%28cropped%29.jpg/435px-M31_09-01-2011_%28cropped%29.jpg',
    title: 'Adromeda',
    description: "The Andromeda Galaxy is a barred spiral galaxy and is the nearest major galaxy to the Milky Way. It was originally named the Andromeda Nebula and is cataloged as Messier 31, M31, and NGC 224. ",
  ),
  MediaModel(
    imageUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/3/30/Antennae_Galaxies_reloaded.jpg/435px-Antennae_Galaxies_reloaded.jpg',
    title: 'Antennae',
    description: "The Antennae Galaxies (also known as NGC 4038/NGC 4039 or Caldwell 60/Caldwell 61) are a pair of interacting galaxies in the constellation Corvus.",
  ),
  MediaModel(
      imageUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/6/63/Messier_81_HST.jpg/450px-Messier_81_HST.jpg',
      title: 'Messier 81',
      description: "Messier 81 (also known as NGC 3031 or Bode's Galaxy) is a grand design spiral galaxy about 12 million light-years away in the constellation Ursa Major.",
  ),
  MediaModel(
      imageUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/8/8c/NGC_4622HSTFull.jpg/435px-NGC_4622HSTFull.jpg',
      title: 'NGC 4622',
      description: "NGC 4622 is a face-on unbarred spiral galaxy with a very prominent ring structure located in the constellation Centaurus. The galaxy is a member of the Centaurus Cluster.",
  ),
  MediaModel(
      imageUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e8/NGC_4826_-_HST.png/450px-NGC_4826_-_HST.png',
      title: 'Blacke Eyed Galaxie',
      description: "The Black Eye Galaxy (also called Sleeping Beauty Galaxy or Evil Eye Galaxy and designated Messier 64, M64, or NGC 4826) is a relatively isolated[7] spiral galaxy 17 million light-years away in the mildly northern constellation of Coma Berenices.",
  ),
  MediaModel(
      imageUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b3/NGC_1232.jpg/435px-NGC_1232.jpg',
      title: 'NGC 1232',
      description: "NGC 1232, also known as the Eye of God Galaxy is an intermediate spiral galaxy about 60 million light-years away[2] in the constellation Eridanus. It was discovered by German-British astronomer William Herschel on 20 October 1784.",
  ),
  MediaModel(
      imageUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/9/9a/Hubble_Interacting_Galaxy_Arp_148_%282008-04-24%29.jpg/435px-Hubble_Interacting_Galaxy_Arp_148_%282008-04-24%29.jpg',
      title: "Mayall's object",
      description: "Mayall's Object (also classified under the Atlas of Peculiar Galaxies as Arp 148) is the result of two colliding galaxies located 500 million light years away within the constellation of Ursa Major. It was discovered by American astronomer Nicholas U. Mayall of the Lick Observatory on 13 March 1940, using the Crossley reflector.",
  ),
  MediaModel(
    imageUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/43/ESO-VLT-Laser-phot-33a-07.jpg/435px-ESO-VLT-Laser-phot-33a-07.jpg',
    title: 'Milky Way',
    description: "The Milky Way[c] is the galaxy that includes the Solar System, with the name describing the galaxy's appearance from Earth: a hazy band of light seen in the night sky formed from stars that cannot be individually distinguished by the naked eye.",
  ),
];

final List<MediaModel> favs = [];

///-------------------creation des class (et state si il y a) de widget---------------------

/// This is the stateful widget that the main application instantiates.
class MyStatefulWidget extends StatefulWidget {
  MyStatefulWidget({Key? key}) : super(key: key);

  @override
  _MyStatefulWidgetState createState() => _MyStatefulWidgetState();
}

/// This is the private State class that goes with MyStatefulWidget.
class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  int _selectedIndex = 0;
  static const TextStyle optionStyle =
  TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  List<Widget> _widgetOptions = <Widget>[
    homeGridView(stars, galaxies),
    getListView(stars),
    getListView(galaxies),
    Text(
      'TP1 Flutter Daurelle et Soete\nFavorite button debug',
      style: optionStyle ,
      textAlign: TextAlign.justify,
    ),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('MEDIATHEQUE', textAlign: TextAlign.center),
          actions: [
    IconButton(
      icon: Icon(
        getNumLikedMedia(stars) > 0 ? Icons.favorite : Icons.favorite_border,
      ),
      onPressed: _pushSaved,
    ),
  ],

          backgroundColor:Color.fromRGBO(0, 17, 149, 1) 
      ),
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor:Color.fromRGBO(89, 189, 159, 1),
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',

          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.star),
            label: 'Stars',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.donut_small),
            label: 'Galaxies',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.text_fields),
            label: 'About',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.white,
        //unselectedItemColor: Color.fromRGBO(69,89, 146, 1),
        onTap: _onItemTapped,
      ),
    );
  }
  void _pushSaved() {
    Navigator.of(context).push(
      MaterialPageRoute<void>(
        // NEW lines from here...
        builder: (BuildContext context) {
          final tiles = favs.map(
                (MediaModel media) {
              return ListTile(
                leading: Image(
                  image: NetworkImage(media.imageUrl),
                ),
                title: Text(
                    media.title
                ),
                onTap: () {
                  //_aColor = getColorFavorite(list[index]);
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => DetailScreen(media: media),
                    ),
                  );
                },
              );
            },
          );
          final divided = ListTile.divideTiles(
            context: context,
            tiles: tiles,
          ).toList();

          return Scaffold(
            appBar: AppBar(
                title: Text('fav'),
                backgroundColor:Color.fromRGBO(0, 17, 149, 1)
            ),
            body: ListView(children: divided),
            bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor:Color.fromRGBO(89, 189, 159, 1),
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',

          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.star),
            label: 'Stars',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.donut_small),
            label: 'Galaxies',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.text_fields),
            label: 'About',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.white,
        //unselectedItemColor: Color.fromRGBO(69,89, 146, 1),
        onTap: _onItemTapped,
      ),
          );
        }, // ...to here.
      ),
    );
  }

}

/// statefulWidget pour afficher le details des médias
class DetailScreen extends StatefulWidget {
  // Declare a field that holds the Todo.
  final MediaModel media;

  // In the constructor, require a Todo.
  DetailScreen({Key? key, required this.media}) : super(key: key);

  @override
  DetailsState createState() => DetailsState();
}

///le state du stateful Widget au dessus
class DetailsState extends State<DetailScreen> {
  // ignore: unused_field
  late Color _aColor;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter layout demo',
      home: Scaffold(
        appBar: AppBar(
        title: Text('Back'),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            // Navigate back to the home screen when the home button is pressed
            Navigator.popUntil(context, ModalRoute.withName('/'));
          },
        ),
      ),
        body:
        DefaultTextStyle(
          style: DefaultTextStyle.of(context).style,
          child: LayoutBuilder(
            builder: (BuildContext context, BoxConstraints viewportConstraints) {
              return SingleChildScrollView(
                child: ConstrainedBox(
                  constraints: BoxConstraints(
                    minHeight: viewportConstraints.maxHeight,
                    maxWidth: viewportConstraints.maxWidth,
                  ),
                  child: IntrinsicHeight(
                    child: Column(
                      children: <Widget>[
                        Container(
                          width: MediaQuery.of(context).size.width, // donne la largeur de l'écran
                          // A fixed-height child.
                          height: 250,
                          alignment: Alignment.center,
                          child: Wrap(
                            //mainAxisSize: MediaQuery.of(context).size.width,
                            direction: Axis.horizontal,
                            children: [
                              Image(image: NetworkImage(widget.media.imageUrl, scale: 4)),
                              Container(
                                child: IconButton(
                                  icon: Icon(Icons.favorite),
                                  color: _aColor = getColorFavorite(widget.media),
                                  onPressed: () {
                                    setState(() {
                                      widget.media.isFavorite = !widget.media.isFavorite;
                                      _aColor = getColorFavorite(widget.media);
                                      if(widget.media.isFavorite){
                                        favs.add(widget.media);
                                      }
                                      else{
                                        favs.remove(widget.media);
                                      }
                                    });
                                  },
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          child: FittedBox(
                              fit: BoxFit.scaleDown,
                              child: Text(widget.media.title, style: TextStyle( fontWeight: FontWeight.bold, fontSize: 40), maxLines: 1,overflow: TextOverflow.ellipsis,)
                          ),
                        ),
                        Expanded(
                          // A flexible child that will grow to fit the viewport but
                          // still be at least as big as necessary to fit its contents.
                          child: Container(
                            padding: const EdgeInsets.all(20),
                            height: 120.0,
                            alignment: Alignment.center,
                            child: Text(widget.media.description),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              );
            },
          ),
        ),
        
      ),
    );
  }
}

///--------------------Les fonctions Widget----------------------
///fonction qui retourne une listView de la list en entrée
Widget getListView( List<MediaModel> list) {
  var listView;
  if (list.isNotEmpty){
    listView = ListView.builder(
        itemExtent: 80,
        itemCount: list.length,
        itemBuilder: (context, index) {
          Color _aColor = getColorFavorite(list[index]);
          return ListTile(
            leading: Image(
              image: NetworkImage(list[index].imageUrl),
            ),
            title: Text(list[index].title),
            trailing:
            Icon(
              Icons.favorite,
              color: _aColor,
            ),
            onTap: () {
              _aColor = getColorFavorite(list[index]);
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => DetailScreen(media: list[index]),
                ),
              );
            },

          );
        }
    );
  }
  else{
    return listView = Text("Vous n'avez pas encore de favories");
  }
  return listView;
}

///fonction qui retourne une gridView contenant des informations sur les list en entrée
Widget homeGridView( List<MediaModel> listAnime,List<MediaModel> listManga ){
  var gridView = GridView.count(
    primary: false,
    padding: const EdgeInsets.all(20),
    crossAxisSpacing: 10,
    mainAxisSpacing: 50,
    crossAxisCount: 2,
    children: <Widget>[
      Material(
        borderRadius: BorderRadius.all(Radius.circular(40.0)),
        color: Color.fromRGBO(0, 17, 149, 1),
        child: InkResponse(
          highlightShape: BoxShape.rectangle,
          borderRadius: BorderRadius.all(Radius.circular(40.0)),
          highlightColor: Color.fromRGBO(0, 12, 103, 1),
          onTap: (){          // a laisser trigger le inkResponse au toucher
          } ,
          child: Align(
            alignment: Alignment.center,
            child: RichText(
              text: TextSpan(
                text: listAnime.length.toString(),
                style: TextStyle(fontSize: 70, ),
                children: <TextSpan>[
                  TextSpan(text: '\nStars in my list', style: TextStyle(fontSize: 15, color: Colors.black54)),
                ],
              ),
              textAlign: TextAlign.center,
            ),
          ),
          //color: Colors.teal[100],
        ),
      ),

      Material(
        borderRadius: BorderRadius.all(Radius.circular(40.0)),
        color: Color.fromRGBO(0, 17, 149, 1),
        child: InkResponse(
          highlightShape: BoxShape.rectangle,
          borderRadius: BorderRadius.all(Radius.circular(40.0)),
          highlightColor: Color.fromRGBO(0, 12, 103, 1),
          onTap: (){
          } ,
          child: Align(
            alignment: Alignment.center,
            child: RichText(
              text: TextSpan(
                text: listManga.length.toString(),
                style: TextStyle(fontSize: 70, ),
                children: <TextSpan>[
                  TextSpan(text: '\nGalaxies in my list', style: TextStyle(fontSize: 15, color: Colors.black54)),
                ],
              ),
              textAlign: TextAlign.center,
            ),
          ),
          //color: Colors.teal[100],
        ),
      ),
      Material(
        borderRadius: BorderRadius.all(Radius.circular(40.0)),
        color: Color.fromRGBO(0, 17, 149, 1),
        child: InkResponse(
          highlightShape: BoxShape.rectangle,
          borderRadius: BorderRadius.all(Radius.circular(40.0)),
          highlightColor: Color.fromRGBO(0, 12, 103, 1),
          onTap: (){
          } ,
          child: Align(
            alignment: Alignment.center,
            child: RichText(
              text: TextSpan(
                text: getNumLikedMedia(stars).toString(),
                style: TextStyle(fontSize: 70, ),
                children: <TextSpan>[
                  TextSpan(text: '\nFavorite stars', style: TextStyle(fontSize: 15, color: Colors.black54)),
                ],
              ),
              textAlign: TextAlign.center,
            ),
          ),
          //color: Colors.teal[100],
        ),
      ),
      Material(
        borderRadius: BorderRadius.all(Radius.circular(40.0)),
        color: Color.fromRGBO(0, 17, 149, 1),
        child: InkResponse(
          highlightShape: BoxShape.rectangle,
          borderRadius: BorderRadius.all(Radius.circular(40.0)),
          highlightColor: Color.fromRGBO(0, 12, 103, 1),
          onTap: (){
          } ,
          child: Align(
            alignment: Alignment.center,
            child: RichText(
              text: TextSpan(
                text: getNumLikedMedia(galaxies).toString(),
                style: TextStyle(fontSize: 70, ),
                children: <TextSpan>[
                  TextSpan(text: '\nFavorite galaxies', style: TextStyle(fontSize: 15, color: Colors.black54)),
                ],
              ),
              textAlign: TextAlign.center,
            ),
          ),
          //color: Colors.teal[100],
        ),
      ),
    ],
  );
  return gridView;
}

///----------------fonction de calcul------------------
/// recupère une couleur en fonction de l'état d'un média en entré
Color getColorFavorite (MediaModel media){
  if (media.isFavorite){
    return Colors.redAccent;
  }
  else return Colors.black12;
}

///recupère le nombre de éléments aimés dans une list
int getNumLikedMedia(List<MediaModel> list){
  int nbLiked = 0;
  list.forEach((element) {
    if(element.isFavorite){
      nbLiked++;
    }
  });
  return nbLiked;
}
