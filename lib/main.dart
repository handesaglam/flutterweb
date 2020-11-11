import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     debugShowCheckedModeBanner: false,
  
    
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {


  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
     
body: Stack(

children: <Widget>[

Container(
  color: Colors.black,
height:86,
width:MediaQuery.of(context).size.height*2.5,

child: Column(
   crossAxisAlignment: CrossAxisAlignment.end,
   textDirection: TextDirection.ltr,

 
  
  
  children: <Widget>[
Row(
  mainAxisAlignment: MainAxisAlignment.end,
  
  children: [
   FlatButton(onPressed:(){}, child: Text('Hesabım',style: TextStyle(color: Colors.white),)),
    Text("|",style: TextStyle(color: Colors.white)
    
    ,),
      FlatButton(onPressed:(){}, child: Text('Kartım',style: TextStyle(color: Colors.white),)),
    Text("|",style: TextStyle(color: Colors.white)
    
    ,),
         FlatButton(onPressed:(){}, child: Text('Favorim',style: TextStyle(color: Colors.white),)),
    Text("|",style: TextStyle(color: Colors.white)
    
    ,),
       FlatButton(onPressed:(){}, child: Text('Giriş',style: TextStyle(color: Colors.white),)),
   



],),




Row(
  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //  Yukarıdan-Aşağıya Hizalama
      crossAxisAlignment: CrossAxisAlignment.start,



      children: [
     Text("Logo",
style: TextStyle(
  color: Colors.white,
  fontWeight: FontWeight.bold,
  fontSize: 30


),

),

      
          
          



Text("sjeklfgklrjghltk",
style: TextStyle(
  color: Colors.deepOrange


),

),





















      ],
 )





],),








)






],





),





    
     
    );
  }
}