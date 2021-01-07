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
        body: new Container(
             child: new Column(
               mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
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
        ]
       
             )
        ),
      ),
    
   );

  }
}
