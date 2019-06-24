import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:show_time_for_flutter/ui/splash/downtime.dart';
import 'package:show_time_for_flutter/ui/home.dart';
import 'package:show_time_for_flutter/utils/provider.dart';

void main() async{
  final provider = new ProviderForDB();
  await provider.init(true);
  runApp(ShowTimeApp());
}


class ShowTimeApp extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => LunchState();
}
class LunchState extends State<ShowTimeApp>{
  @override
  void initState() {
    super.initState();
    SystemChrome.setEnabledSystemUIOverlays([]);//隐藏状态栏和Navbar
  }
  @override
  void dispose() {
    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //home: LuncherImage(),
      home: Demo(),
    );
  }
}
class LuncherImage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() =>LuncherImageState();
}
//TODO 启动画面
class LuncherImageState extends State<LuncherImage>{
  showNextPage(){
    Navigator.pushAndRemoveUntil(context, MaterialPageRoute(builder:(context){
      SystemChrome.setEnabledSystemUIOverlays([SystemUiOverlay.top,SystemUiOverlay.bottom]);
      SystemUiOverlayStyle systemUiOverlayStyle = SystemUiOverlayStyle(statusBarColor: Colors.transparent);
      SystemChrome.setSystemUIOverlayStyle(systemUiOverlayStyle);
      return HomeWidget();
    }), (route) => route == null);
  }
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Image.asset("assets/images/splash.jpg",
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          fit: BoxFit.cover,),
        Positioned(
          child: new GestureDetector(
            onTap: (){
              showNextPage();
            },
            child: Container(
              margin: EdgeInsets.all(10.0),
              child: DownTimeWidget(clors: Colors.red,time: 5000,width: 50,strokeWidth: 5.0,
                textStyle: TextStyle(color: Colors.black,fontSize: 8.0
                    ,decoration:TextDecoration.none ),
                endListener: (){
                  showNextPage();
                },),
            ),
          ),
          top: 2.0,
          right: 2.0,
        ),
      ],
    );
  }
}


class Demo extends StatefulWidget {
  @override
  DemoState createState() => new DemoState();
}

class DemoState extends State<Demo> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Demo'),
      ),
      body: new GridView.count(
          // 创建几列
          crossAxisCount: 2,
          // Axis.horizontal表示横向滑动，scrollDirection: Axis.vertical表示纵向滑动
          scrollDirection: Axis.vertical,
          // 列之间的间距
          crossAxisSpacing: 2.0,
          // 行之间的间距
          mainAxisSpacing: 2.0,
          // 默认false 是否根据子孩子的宽高自动包裹item自身
          shrinkWrap: false,
          // true表示数据倒序排列 false表示顺序排列
          reverse: false,
          // 子孩子的比例
          childAspectRatio: 1.0,
          // 设置子孩子item,这里传入子孩子控件
          children: getChildren(),
        ),
    );
  }
  
  List<Widget> getChildren(){
    List<Widget> childrenList = [];
    for (var i=0;i<20;i++) {
      childrenList.add(new Child());
    }
    return childrenList;
  }
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
  }

  @override
  void didUpdateWidget(Demo oldWidget) {
    // TODO: implement didUpdateWidget
    super.didUpdateWidget(oldWidget);
  }

  @override
  void didChangeDependencies() {
    // TODO: implement didChangeDependencies
    super.didChangeDependencies();
  }
}



class Child extends StatefulWidget {
  @override
  ChildState createState() => new ChildState();
}

class ChildState extends State<Child> {
  @override
  Widget build(BuildContext context) {
    return new Text('hahaha',
          style: new TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.w300,
            fontSize: 20,
          ),
          textAlign: TextAlign.center,
          textDirection: TextDirection.ltr,
          overflow: TextOverflow.ellipsis,
          locale: Localizations.localeOf(context),
        );
  }
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
  }

  @override
  void didUpdateWidget(Child oldWidget) {
    // TODO: implement didUpdateWidget
    super.didUpdateWidget(oldWidget);
  }

  @override
  void didChangeDependencies() {
    // TODO: implement didChangeDependencies
    super.didChangeDependencies();
  }
}