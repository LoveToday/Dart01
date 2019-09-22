/// 引入flutter库
import 'package:flutter/material.dart';

// MaterialApp 组件 通常作为根组件使用 它和Scaffold组件都是装饰App用的

/// flutter 中所有的组件都是类
void main() {
  runApp(MyApp());
}

/// 自定义组件
/// 无状态组件
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Vaffle"),
        ),
        body: HomeContents(),
      ),
      theme: ThemeData(
        primaryColor: Colors.red,
      ),
    );
  }
}

class HomeContents extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "flutter 学习",
        textDirection: TextDirection.ltr,
        style: TextStyle(
          fontSize: 40.0,
          // color: Color.fromRGBO(10, 129, 225, 1.0),
          color: Colors.red,
        ),
      ),
    );
  }
}

class Person {
  var name;
  var age;
  Person(this.name, this.age);
  run() {
    print("${this.name}----${this.age}");
  }
}
