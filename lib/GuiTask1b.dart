import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class GuiTask1b extends StatefulWidget {
  @override
  _GuiTask1bState createState() => _GuiTask1bState();
}

class _GuiTask1bState extends State<GuiTask1b> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        leading: BackButton(
        ),
        title: Text("Create a Post"),
      ),
      body: ContentArea(),
    );
  }
}
class ContentArea extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
        Flexible(
        flex: 2,
        child: Stack(
          children: <Widget> [
        Container(
        color: Colors.white,

          height: MediaQuery.of(context).size.height,
        ),
        // Container(
        //   height: MediaQuery.of(context).size.height,
        //   decoration: BoxDecoration(
        //     color: Colors.white,
        //     image: DecorationImage(
        //       image: AssetImage('Images/Hanafi jas.jpg'),
        //       fit: BoxFit.contain,
        //     ),
        //   ),
        // ),
        Positioned(
        top: MediaQuery.of(context).size.height/200.10,
    child: Container(
    //color: Colors.black,
    width: MediaQuery.of(context).size.width,
    // child: Card(
    //   color: Colors.purple,
    //   margin : EdgeInsets.all(20.0),
    //   elevation: 10,
    child: Padding(
    padding: EdgeInsets.all(25),
    child: Column(
    crossAxisAlignment: CrossAxisAlignment.center,
    children: <Widget>[
    Padding(
    padding: EdgeInsets.only(bottom: 10, ),

    ),
    TextField(
      maxLength: 50,
    decoration: InputDecoration(
    border: OutlineInputBorder(
    borderRadius: new BorderRadius.circular(5.0)
    ),
    //labelText: "What is Flutter ?"
    ),

    ),
      TextField(
        maxLines: 15,
        decoration: InputDecoration(
          border: OutlineInputBorder(
      
        ),
           // labelText: "Flutter is an open-source UI software development kit created by Google. It is used to develop applications for Android, iOS, Linux, Mac, Windows, Google Fuchsia, and the web from a single codebase. The first version of Flutter was known as codename 'sky' and ran on the Android operating system."
      ),
      ),
      Container(
        padding: EdgeInsets.symmetric(vertical: 20.0),
       width: 200,
        child :
      ElevatedButton(
          onPressed: ()=> print('button is pressed'),
        child: Text('Publish'),

        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all<Color>(Colors.orange),
        ),

        //padding: EdgeInsets.all(15.0),

      ),
      ),
        ],

    ),
    ),
    ),
        ),
    ],
        ),
    ),
    ],


    );



  }
}
