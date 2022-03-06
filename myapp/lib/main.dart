import 'package:flutter/material.dart';


void main()
{
  runApp(Myapp());
}
class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        drawer: Drawer(),
        
        appBar: AppBar(
          backgroundColor: Colors.red[900],
          title: Center(child: Text("Flutter APP"),
        
        ),
        ),
        body: Center(child: Padding(
          padding: const EdgeInsets.only(top: 20.0),
          child: Column(
            children: [
              Container(
                child: Padding(
                  padding: const EdgeInsets.only(top: 20.0),
                  child: Image.asset("assets/image.jpg",height: 300,),
                ),
              ),
              
              Container(
                child: Padding(
                  padding: const EdgeInsets.only(top:30.0),
                  child: Text("Name: SAKSHAM KC",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
                ),
              ),
               Container(
                child: Padding(
                  padding: const EdgeInsets.only(top: 20.0),
                  child: Text("Email: Sakshamkc10@gmail.com",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold)),
                ),
              ),
               
            ],
            
          ),
          
        ),
        ),
        
      ),
    );
     
  }
}