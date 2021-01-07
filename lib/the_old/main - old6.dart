

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
       body: new Container(
         color: Colors.lightBlue,
         margin: const EdgeInsets.all(10),
         child: new Container(
         color: Colors.white,
         margin: const EdgeInsets.all(10),
         child: _methodcustom()
         
         
       ),
       ),
       ) ;
   
     
    
  }
}


Widget _methodcustom(){
  return new Container(
         color: Colors.pink,
         margin: const EdgeInsets.all(10),
         child: new Container(
         color: Colors.red,
         margin: const EdgeInsets.all(10),
         child: new Container(
         color: Colors.blueAccent,
         margin: const EdgeInsets.all(10),
    
       ),
       ),
       );
}