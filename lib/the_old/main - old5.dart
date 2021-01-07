

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main(){
  runApp(new MaterialApp
  (
         debugShowCheckedModeBanner:false,

    home: new  Apppp()));
}
void mathod2(){
      HapticFeedback.heavyImpact();

}
class Apppp extends StatefulWidget {
  @override
  _AppppState createState() => _AppppState();
}


 
class _AppppState extends State<Apppp> with SingleTickerProviderStateMixin {

TabController _tabController;
String  mtext=" ";
  List<int> _item=new List();
  @override
  void initState(){
    _tabController= new TabController(length: 3, vsync: this);


    for(int i=0; i<70; i++){ _item.add(i);}    
  }
  @override
  Widget build(BuildContext context)
   {
  
  
     return        new Scaffold(

          appBar : new AppBar(title: new Text("Tray number V" ), backgroundColor: Colors.blueAccent,shadowColor: Colors.greenAccent  ,elevation: 30.0,titleSpacing: 0,
          toolbarOpacity: 0.7,automaticallyImplyLeading: true, centerTitle: true,
          leading: new  Icon(Icons.menu_book),
          actions: <Widget>[
            new IconButton(icon: new Icon(Icons.arrow_forward), onPressed: null),
            new IconButton(icon: new Icon(Icons.close), onPressed: null),
          ],
          
         bottom: new TabBar(
           controller: _tabController,
           tabs: <Widget>[
           new Tab(icon: new Icon(Icons.home),),
           new Tab(icon: new Icon(Icons.home_repair_service),),
           new Tab(icon: new Icon(Icons.g_translate_outlined),),
         ]),

         
          ) ,
          body: new TabBarView(
            controller: _tabController,
            children: <Widget>[
              new Center(child: new Text("data"),),
              new Center(child: new Text("data   65"),),
              new Center(child: new Text("tHE Third 62"),),
            ]
                  ),

                  bottomNavigationBar: new Material(
                    color: Colors.blue,
                 child:   new TabBar(
           controller: _tabController,
           tabs: <Widget>[
           new Tab(icon: new Icon(Icons.home),),
           new Tab(icon: new Icon(Icons.arrow_back_ios_sharp),),
           new Tab(icon: new Icon(Icons.g_translate_outlined),),
         ]),

                  ),



          );
          
   
     
    
  }
}
