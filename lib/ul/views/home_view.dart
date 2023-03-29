import 'package:flutter/material.dart';
import 'package:flutter_application_3/ul/components/component_buttom.dart';
import 'package:flutter_application_3/ul/components/component_title.dart';

class HomeView extends StatelessWidget {
const HomeView({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text("Components"),
        ),
        body: SizedBox(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset("assets/ima.png"),
              const SizedBox(height: 10.0,),
              const ComponentTitle(),
              const SizedBox(height: 20.0,),
              Row(
                children: const [
                  SizedBox(width: 100.0),
                  ComponentButtom(text: "CALL", color: Colors.blue, icon: Icons.call),
                  SizedBox(width: 50.0),
                  ComponentButtom(text: "ROUTE", color: Colors.blue, icon: Icons.route),
                  SizedBox(width: 50.0),
                  ComponentButtom(text: "SHARE", color: Colors.blue, icon: Icons.share),
                ],
              ),
              
              const Padding(
                padding: EdgeInsets.all(30),
                child: Text(
                  "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
                  textAlign: TextAlign.justify,
                  ),
                  
              ),
            ],
          ),
         
          
          
          
        ),
    );
  }
}