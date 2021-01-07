import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main(){
  runApp(new MyAppX() );
}
void mathod2(){
      HapticFeedback.heavyImpact();

}
class MyAppX extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        debugShowCheckedModeBanner:false,
      title: "kLer So on",
        home: new Scaffold(
        appBar : new AppBar(title: new Text("ttext"), backgroundColor: Colors.blueAccent,),
        body: new ListView(
           
        children: <Widget>[
          new Stack(
            alignment: Alignment.bottomCenter,
            children: [
          new Card(color:Colors.black26,child: new Padding(padding: const EdgeInsets.all(100.1)),),
          new Card(color:Colors.red,child: new Padding(padding: const EdgeInsets.all(90.1)),),
          new Card(color:Colors.amberAccent,child: new Padding(padding: const EdgeInsets.all(50.1)),),
            ],
          ),
          new Text("data"),
          new Text("000"),
          new Text("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"),
          new Text("data") ,
          new Row(
               mainAxisAlignment: MainAxisAlignment.center,
            children:<Widget> [
                        new RaisedButton(onPressed: (){mathod2();}, child: new Text("tte   xt") ,),
               new RaisedButton(onPressed: (){mathod2();}, child: new Text("tte   xt") ,),
               new RaisedButton(onPressed: (){mathod2();}, child: new Text("tte   xt") ,),

          ],),
          new Text("zzzzzzzzzzzz"),
               new RaisedButton(onPressed: (){mathod2();}, child: new Text("tte   xt") ,),
          new Text("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"),
          new Text("data") ,
          new Text("zzzzzzzzzzzz"),
               new RaisedButton(onPressed: (){mathod2();}, child: new Text("tte   xt") ,),
               new RaisedButton(onPressed: (){mathod2();}, child: new Text("tte   xt") ,),
               new RaisedButton(onPressed: (){mathod2();}, child: new Text("tte   xt") ,),
               new RaisedButton(onPressed: (){mathod2();}, child: new Text("tte   xt") ,),
               new RaisedButton(onPressed: (){mathod2();}, child: new Text("tte   xt") ,),
               new RaisedButton(onPressed: (){mathod2();}, child: new Text("tte   xt") ,),
               new RaisedButton(onPressed: (){mathod2();}, child: new Text("tte   xt") ,),
               new RaisedButton(onPressed: (){mathod2();}, child: new Text("tte   xt") ,),
               new RaisedButton(onPressed: (){mathod2();}, child: new Text("tte   xt") ,),
               new RaisedButton(onPressed: (){mathod2();}, child: new Text("tte   xt") ,),
               new RaisedButton(onPressed: (){mathod2();}, child: new Text("tte   xt") ,),
               new RaisedButton(onPressed: (){mathod2();}, child: new Text("tte   xt") ,),
               new RaisedButton(onPressed: (){mathod2();}, child: new Text("tte   xt") ,),
               new RaisedButton(onPressed: (){mathod2();}, child: new Text("tte   xt") ,),
               new RaisedButton(onPressed: (){mathod2();}, child: new Text("tte   xt") ,),
               new RaisedButton(onPressed: (){mathod2();}, child: new Text("tte   xt") ,),
               new RaisedButton(onPressed: (){mathod2();}, child: new Text("tte   xt") ,),
               new RaisedButton(onPressed: (){mathod2();}, child: new Text("tte   xt") ,),
               new RaisedButton(onPressed: (){mathod2();}, child: new Text("tte   xt") ,),
               new RaisedButton(onPressed: (){mathod2();}, child: new Text("tte   xt") ,),
               new RaisedButton(onPressed: (){mathod2();}, child: new Text("tte   xt") ,),
               new RaisedButton(onPressed: (){mathod2();}, child: new Text("tte   xt") ,),
               new RaisedButton(onPressed: (){mathod2();}, child: new Text("tte   xt") ,),
               new RaisedButton(onPressed: (){mathod2();}, child: new Text("tte   xt") ,),
               new RaisedButton(onPressed: (){mathod2();}, child: new Text("tte   xt") ,),
               new RaisedButton(onPressed: (){mathod2();}, child: new Text("tte   xt") ,),
               new ListTile(
                 title: Text("ac_unit_outlined"),
                 trailing: new Icon(Icons.ac_unit_outlined)
               ),
               new ListTile(
                 title: Text("ac_unit_sharp"),
                 trailing: new Icon(Icons.ac_unit_sharp)
               ),
               new ListTile(
                 title: Text("ac_unit_rounded"),
                 trailing: new Icon(Icons.ac_unit_rounded)
               ),
                new ListTile(
                 title: Text("ac_unit"),
                 trailing: new Icon(Icons.ac_unit)
               ),
                 new ListTile(
                 title: Text("arrow_circle_down"),
                 trailing: new Icon(Icons.arrow_circle_down)
               ),
                 new ListTile(
                 title: Text("arrow_circle_down"),
               ),
               
                 new ListTile(
                 trailing: new Icon(Icons.arrow_circle_down)
               ),
        ]
       
             )
        ),
      
    
   );

  }
}
