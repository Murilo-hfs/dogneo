import 'package:dogneo/components/home_drawer.dart';
import 'package:flutter/material.dart';
import '../components/tabs/home_tab.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final _pageController = PageController();

  @override
  Widget build(BuildContext context) {
    return PageView(
      controller: _pageController,
      physics: NeverScrollableScrollPhysics(),
          children: <Widget>[
     Stack(
              children:<Widget>[
      _buildBodyBack(),

      Scaffold(
          
          appBar: AppBar(
            title: Text('Dogneo'),
            centerTitle: true,
            titleTextStyle: TextStyle(fontWeight: FontWeight.bold),
          ),
          drawer: HomeDrawer(),
          body: Center(
            child: Column(
              children: <Widget>[
                Container(
                  child: Card(
                    child: FloatingActionButton(
                      child: Icon(Icons.add),
                      onPressed: () => [],
                    ),
                  ),
                )
                
              ],
            ),
          ),
        ),
              ] 
      ),
          ] 
    );
  }
}
