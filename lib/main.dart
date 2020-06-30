import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HelpSection(),
  ));
}

class HelpSection extends StatelessWidget {
  const HelpSection({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          "Contact Us",
          style: TextStyle(color: Colors.orange),
        ),
        elevation: 0,
      ),
      body: Column(
        children: <Widget>[
          SizedBox(
            height: 20,
          ),
          Center(child: Image.asset('images/contactimage.png',height: 250,)),
          SizedBox(
            height: 20,
          ),
          Text("Have an issue or query ? \n Feel free to contact us",textAlign: TextAlign.center,style: TextStyle(fontSize: 20,color: Colors.grey[800]),),
          SizedBox(height: 10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.4),
                        blurRadius: 10,
                        offset: Offset(0,5)
                      )
                    ]
                  ),
                  
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(Icons.alternate_email,color: Colors.orange,size: 50,),
                      Text("Write to us :",style: TextStyle(color: Colors.orange),),
                      Text("help@gmail.com"),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.4),
                        blurRadius: 10,
                        offset: Offset(0,5)
                      )
                    ]
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(Icons.phone,color: Colors.orange,size: 50,),
                      Text("Call Us:",style: TextStyle(color: Colors.orange),),
                      Text("1800-GTA-SAN-4-LIFE")
                    ],
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.4),
                        blurRadius: 10,
                        offset: Offset(0,5)
                      )
                    ]
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(Icons.help_outline,color: Colors.orange,size: 50,),
                      Text("FAQs",style: TextStyle(color: Colors.orange),),
                      Text("Frequently Asked Questions",textAlign: TextAlign.center,),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.4),
                        blurRadius: 10,
                        offset: Offset(0,5)
                      )
                    ]
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(Icons.location_on,color: Colors.orange,size: 50,),
                      Text("Locate us",style: TextStyle(color: Colors.orange),),
                      Text("Find us on google maps",textAlign: TextAlign.center,),
                    ],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 5,),
          Text("Copyright (c) 2020 SaintsCreed"),
        ],
      ),
    );
  }
}
