import 'package:flutter/material.dart';
import 'package:flutter_file_preview/flutter_file_preview.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Plugin example app'),
        ),
        body: new Column(
          children: <Widget>[
            new Container(
              height: 20,
            ),
            new FlatButton(
                child: new Text("Open Debug"),
                onPressed: () {
                  FlutterFilePreview.openDebug();
                }),
            new Container(
              height: 20,
            ),
          new FlatButton(
                child: new Text("参数地址解析"),
                onPressed: () {
                  FlutterFilePreview.openFile(
                      "http://124.71.155.155:8080/web/api/v1.0/download/byCode/a5c9ac203d4411ebbf7c3b84dab9b154  ",
                      title: '爆裂123.mp4');
                }),
            new Container(
              height: 20,
            ),                      
                       new FlatButton(
                child: new Text("xls"),
                onPressed: () {
                  FlutterFilePreview.openFile(
                      "http://cloud.goktechym.com/group1/M01/00/0C/fEebm1_NeUqECYpkAAAAABZEW0g26.xlsx?token=2f60a3b459d7fb8302c93d9454004bc6&filename=%E7%89%A9%E6%B5%81%E8%BF%AD%E4%BB%A3%E6%8E%92%E6%9C%9F%EF%BC%88%E5%BE%85%E5%AE%9A%EF%BC%89.xlsx&ts=1607865323",
                      title: 'xls');
                }),
            new Container(
              height: 20,
            ),  
            new FlatButton(
                child: new Text("视频"),
                onPressed: () {
                  FlutterFilePreview.openFile(
                      "https://yongling8808.github.io/test/video/movie/movie.mp4",
                      title: 'movie.mp4');
                }),
            new Container(
              height: 20,
            ),     
                        new FlatButton(
                child: new Text("视频"),
                onPressed: () {
                  FlutterFilePreview.openFile(
                      "https://yongling8808.github.io/test/video/movie/movie.mp4",
                      title: 'movie.mp4');
                }),
            new Container(
              height: 20,
            ),                       
            new FlatButton(
                child: new Text("Open Online img"),
                onPressed: () {
                  FlutterFilePreview.openFile(
                      "http://cloud.goktechym.com/group1/M00/00/0B/fEeT-V_NeQaECNVAAAAAAML9O10572.jpg?token=9a7cca4d7576ff19038eed9f57e5b71c&filename=timg.jpg&ts=1607865393",
                      title: 'Online img');
                }),
            new Container(
              height: 20,
            ),
            new FlatButton(
                child: new Text("Open Online Docx"),
                onPressed: () {
                  FlutterFilePreview.openFile(
                      "https://gitee.com/kongkongss/flutter_file_preview/raw/master/test/docs/test_file_for.docx",
                      title: 'Online Docx');
                }),
            new Container(
              height: 20,
            ),
            new FlatButton(
                child: new Text("Open Online Xls"),
                onPressed: () {
                  FlutterFilePreview.openFile(
                      "https://gitee.com/kongkongss/flutter_file_preview/raw/master/test/docs/test_file_for.xlsx",
                      title: 'Online Xls');
                }),
          ],
        ),
      ),
    );
  }
}
