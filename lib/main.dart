import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
void main(){
  runApp(MaterialApp(
    title: "Awesome App",
    home:Homepage(),
  ));

}
class Homepage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text("Hii android developers"),),
    body:Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          color: Colors.black,
          child:Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment: CrossAxisAlignment.center,children:<Widget> [Container(padding: const EdgeInsets.all(8),width: 100,height: 100,color: Colors.red,),Container(padding: const EdgeInsets.all(8),width: 100,height: 100,color: Colors.green),Container(padding: const EdgeInsets.all(8),width: 100,height: 100,color: Colors.blue)],),
          )),
    ));

  }

}