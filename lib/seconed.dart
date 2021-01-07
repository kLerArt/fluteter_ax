import 'package:flutter/material.dart';
import 'package:flutter/services.dart';


void mathod2(){
      HapticFeedback.heavyImpact();

}
class application2st extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return new MaterialApp(
      debugShowCheckedModeBanner:false,
      title: "stateless widget",
      home: new Scaffold(
        body: new Container(

            child: new Stack(
              alignment: Alignment.center,
              children:<Widget> [
                new Card(color: Colors.yellow,child: new Padding(padding: const EdgeInsets.all(30.0),),),
                new Card(color: Colors.black,child: new Padding(padding: const EdgeInsets.all(20.0),),),
                new Card(color: Colors.deepPurpleAccent,child: new Padding(padding: const EdgeInsets.all(4.0),),),
                new Card(color: Colors.cyanAccent,child: new Padding(padding: const EdgeInsets.all(15.0),),),
                

         new RaisedButton(onPressed: (){mathod2();}, child: new Text("tte   xt") ,),
              ],

            ),
          ),
        ),
      );

  }
}

