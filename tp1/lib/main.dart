import 'package:flutter/material.dart';
import 'package:lib/data.dart';

import 'data.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Home',
      theme: ThemeData(primaryColor: Colors.red[400]),
      home: MyStatefulWidget(key: null,),
    );
  }
}

class MyStatefulWidget extends StatefulWidget {
  MyStatefulWidget({required Key key}) : super(key: key);

  @override
  _MyStatefulWidgetState createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  int _selectedIndex = 0;
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static List<Widget> _widgetOptions = <Widget>[
    Text(
      "Favoris ",
      style: optionStyle,
    ),
    ListView.builder(
      itemCount: stars.length,
      itemBuilder: (context, index) {
        return Card(
          child: ListTile(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Description(stars, index),
                ),
              );
            },
            title: Text(stars[index].title),
            leading: Image.network(stars[index].imageUrl),
          ),
        );
      },
    ),
    ListView.builder(
      itemCount: galaxies.length,
      itemBuilder: (context, index) {
        return Card(
          child: ListTile(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Description(galaxies, index),
                ),
              );
            },
            title: Text(galaxies[index].title),
            leading: Image.network(galaxies[index].imageUrl),
          ),
        );
      },
    ),
    Text(
      'TP1 \nDaurelle Afshine, Soete Jonathan',
      style: optionStyle,
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
        title: const Text('Gestion de média'),
      ),
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.movie),
            label: 'stars',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.movie),
            label: 'galaxies',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.info),
            label: 'Infos',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.red[900],
        unselectedItemColor: Colors.black87,
        showUnselectedLabels: true,
        onTap: _onItemTapped,
      ),
    );
  }
}

Widget Description(List<MediaModel> type, int index) {
  return Scaffold(
    appBar: AppBar(
      automaticallyImplyLeading: true,
      title: Text('${type[index].title}'),
      actions: <Widget>[
        IconButton(
            icon: Icon(Icons.favorite_border),
            tooltip: 'Ajouter aux favoris',
            onPressed: () {})
      ],
    ),
    body: CustomScrollView(
      physics: const BouncingScrollPhysics(),
      slivers: <Widget>[
        SliverAppBar(
          leading: new Container(),
          stretch: true,
          onStretchTrigger: () {
            return;
          },
          expandedHeight: 200.0,
          flexibleSpace: FlexibleSpaceBar(
            background: Stack(
              fit: StackFit.expand,
              children: [
                const DecoratedBox(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment(0.0, 0.5),
                        end: Alignment(0.0, 0.0),
                        colors: <Color>[
                          Color(0xFFFFFFFF),
                          Color(0xFFFFFFFF),
                        ]),
                  ),
                ),
                Image.network(
                  type[index].imageUrl,
                ),
              ],
            ),
          ),
        ),
        SliverList(
          delegate: SliverChildListDelegate(children(type, index)),
        ),
      ],
    ),
  );
}