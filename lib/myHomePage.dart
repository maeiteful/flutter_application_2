import 'package:flutter/material.dart';
import 'post.dart';
import 'postList.dart';
import 'Input.dart';

class MyHomePage extends StatefulWidget {
  final String name;

  MyHomePage(this.name);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  List<Post> posts=[];

  void newPost(String text){
    setState(() {
      posts.add(new Post(text,widget.name));
    });
    
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Posts"),
        backgroundColor: Colors.red,
        centerTitle: true,
        ),
      body: Column(
        children: <Widget>[
          Expanded(child: PostList(this.posts)),
          Input(this.newPost),
          
        
        
      ]
      ),
    );
  }
}