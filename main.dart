import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        //primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: ''),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset : false,
      appBar: AppBar(

        title: Text(widget.title),
      ),
      body: SingleChildScrollView(

          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              width: 390,
              height: 1000,
              color: Colors.white,
              padding: const EdgeInsets.only(bottom: 36, ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children:[
                  Container(
                    width: 390,
                    height: 42,
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children:[
                        Container(
                          width: 390,
                          height: 42,
                          color: Colors.white,
                          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12, ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children:[
                              Container(
                                width: 54,
                                height: 18,
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children:[
                                    Container(
                                      width: 54,
                                      height: 18,
                                      padding: const EdgeInsets.all(4),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children:[
                                          Container(
                                            width: 46,
                                            height: 10,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(8),
                                              color: Color(0xff4c5866),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(width: 41.20),
                              Container(
                                width: 18,
                                height: 18,
                                child: Stack(
                                  children:[

                                  ],
                                ),
                              ),
                              SizedBox(width: 41.20),
                              Container(
                                width: 18,
                                height: 18,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: FlutterLogo(size: 18),
                              ),
                              SizedBox(width: 41.20),
                              Container(
                                width: 18,
                                height: 18,
                                child: Stack(
                                  children:[

                                  ],
                                ),
                              ),
                              SizedBox(width: 41.20),
                              Container(
                                width: 18,
                                height: 18,
                                child: Stack(
                                  children:[

                                  ],
                                ),
                              ),
                              SizedBox(width: 41.20),
                              Container(
                                width: 18,
                                height: 18,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: FlutterLogo(size: 18),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 48),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:[
                      Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children:[
                          Text(
                            "STEP 1/3",
                            style: TextStyle(
                              color: Color(0xff939cac),
                              fontSize: 13,
                              fontFamily: "Pretendard Variable",
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          SizedBox(height: 8),
                          Text(
                            "안녕하세요 \n정보를 입력해 주세요",
                            style: TextStyle(
                              color: Color(0xff2e3442),
                              fontSize: 24,
                              fontFamily: "Pretendard Variable",
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 32),
                      Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children:[
                          Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children:[
                              Text(
                                "이름",
                                style: TextStyle(
                                  color: Color(0xffadb6c5),
                                  fontSize: 12,
                                  fontFamily: "Pretendard Variable",
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              SizedBox(height: 8),
                              Container(
                                width: 350,
                                height: 56,
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children:[
                                    Container(
                                      width: 350,
                                      height: 56,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: Color(0xfff9fbfe),
                                      ),
                                      padding: const EdgeInsets.all(20),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children:[
                                          Text(
                                            "이름을 입력해 주세요 ",
                                            style: TextStyle(
                                              color: Color(0xffe1e4eb),
                                              fontSize: 16,
                                              fontFamily: "Pretendard Variable",
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 32),
                          Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children:[
                              Text(
                                "성별",
                                style: TextStyle(
                                  color: Color(0xffadb6c5),
                                  fontSize: 12,
                                  fontFamily: "Pretendard Variable",
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              SizedBox(height: 8),
                              Container(
                                width: 350,
                                height: 52,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children:[
                                    Transform.rotate(
                                      angle: 1.57,
                                      child: Container(
                                        width: 52,
                                        height: 1,
                                      ),
                                    ),
                                    SizedBox(height: 59),
                                    Container(
                                      width: 175,
                                      height: 52,
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children:[
                                          Container(
                                            width: 175,
                                            height: 52,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(topLeft: Radius.circular(0), topRight: Radius.circular(8), bottomLeft: Radius.circular(0), bottomRight: Radius.circular(8), ),
                                              color: Color(0xfff9fbfe),
                                            ),
                                            padding: const EdgeInsets.only(left: 74, right: 73, ),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children:[
                                                Text(
                                                  "여자",
                                                  style: TextStyle(
                                                    color: Color(0xffe1e4eb),
                                                    fontSize: 16,
                                                    fontFamily: "Pretendard Variable",
                                                    fontWeight: FontWeight.w600,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(height: 59),
                                    Container(
                                      width: 175,
                                      height: 52,
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children:[
                                          Container(
                                            width: 175,
                                            height: 52,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(topLeft: Radius.circular(8), topRight: Radius.circular(0), bottomLeft: Radius.circular(8), bottomRight: Radius.circular(0), ),
                                              color: Color(0xfff9fbfe),
                                            ),
                                            padding: const EdgeInsets.only(left: 74, right: 73, ),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children:[
                                                Text(
                                                  "남자",
                                                  style: TextStyle(
                                                    color: Color(0xffe1e4eb),
                                                    fontSize: 16,
                                                    fontFamily: "Pretendard Variable",
                                                    fontWeight: FontWeight.w600,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 32),
                          Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children:[
                              Text(
                                "생년월일",
                                style: TextStyle(
                                  color: Color(0xffadb6c5),
                                  fontSize: 12,
                                  fontFamily: "Pretendard Variable",
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              SizedBox(height: 8),
                              Container(
                                width: 350,
                                height: 56,
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children:[
                                    Container(
                                      width: 350,
                                      height: 56,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: Color(0xfff9fbfe),
                                      ),
                                      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 16, ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.end,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children:[
                                          Text(
                                            "생년월일 선택",
                                            style: TextStyle(
                                              color: Color(0xffe1e4eb),
                                              fontSize: 16,
                                              fontFamily: "Pretendard Variable",
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                          SizedBox(width: 6),
                                          Container(
                                            width: 24,
                                            height: 24,
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children:[
                                                Container(
                                                  width: 24,
                                                  height: 24,
                                                  color: Color(0xffd9d9d9),
                                                  padding: const EdgeInsets.symmetric(horizontal: 3, vertical: 2, ),
                                                  child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children:[
                                                      Container(
                                                        width: 18,
                                                        height: 20,
                                                        decoration: BoxDecoration(
                                                          borderRadius: BorderRadius.circular(8),
                                                          color: Color(0xff939cac),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 32),
                          Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children:[
                              Text(
                                "국적",
                                style: TextStyle(
                                  color: Color(0xffadb6c5),
                                  fontSize: 12,
                                  fontFamily: "Pretendard Variable",
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              SizedBox(height: 8),
                              Container(
                                width: 350,
                                height: 56,
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children:[
                                    Container(
                                      width: 350,
                                      height: 56,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: Color(0xfff9fbfe),
                                      ),
                                      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 16, ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.end,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children:[
                                          Text(
                                            "국적 선택",
                                            style: TextStyle(
                                              color: Color(0xffe1e4eb),
                                              fontSize: 16,
                                              fontFamily: "Pretendard Variable",
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                          SizedBox(width: 226),
                                          Container(
                                            width: 24,
                                            height: 24,
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children:[
                                                Container(
                                                  width: 24,
                                                  height: 24,
                                                  color: Color(0xffd9d9d9),
                                                  padding: const EdgeInsets.only(left: 6, right: 5, top: 9, bottom: 7, ),
                                                  child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children:[
                                                      Container(
                                                        width: 12.74,
                                                        height: 7.75,
                                                        decoration: BoxDecoration(
                                                          borderRadius: BorderRadius.circular(8),
                                                          color: Color(0xff939cac),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 32),
                          Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children:[
                              Text(
                                "사진",
                                style: TextStyle(
                                  color: Color(0xffadb6c5),
                                  fontSize: 12,
                                  fontFamily: "Pretendard Variable",
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              SizedBox(height: 8),
                              Container(
                                width: 350,
                                height: 200,
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children:[
                                    Container(
                                      width: 350,
                                      height: 200,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: Color(0xfff9fbfe),
                                      ),
                                      padding: const EdgeInsets.only(left: 112, right: 122, ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children:[
                                          Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children:[
                                              Container(
                                                width: 40,
                                                height: 40,
                                                child: Row(
                                                  mainAxisSize: MainAxisSize.min,
                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children:[
                                                    Container(
                                                      width: 40,
                                                      height: 40,
                                                      color: Color(0xffd9d9d9),
                                                      padding: const EdgeInsets.only(left: 6, right: 5, top: 5, bottom: 6, ),
                                                      child: Row(
                                                        mainAxisSize: MainAxisSize.min,
                                                        mainAxisAlignment: MainAxisAlignment.center,
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children:[
                                                          Container(
                                                            width: 28.99,
                                                            height: 28.97,
                                                            decoration: BoxDecoration(
                                                              borderRadius: BorderRadius.circular(8),
                                                              color: Color(0xffe1e4eb),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              SizedBox(height: 8),
                                              Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children:[
                                                  Column(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children:[
                                                      Text(
                                                        "눌러서 사진을 선택",
                                                        style: TextStyle(
                                                          color: Color(0xffe1e4eb),
                                                          fontSize: 16,
                                                          fontFamily: "Pretendard Variable",
                                                          fontWeight: FontWeight.w600,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 48),
                  Container(
                    width: 350,
                    height: 55,
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children:[
                        Container(
                          width: 350,
                          height: 55,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Color(0xfff2f4f7),
                          ),
                          padding: const EdgeInsets.symmetric(horizontal: 162, vertical: 20, ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children:[
                              Text(
                                "다음",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0xffe1e4eb),
                                  fontSize: 15,
                                  fontFamily: "Pretendard Variable",
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: 390,
              height: 844,
              color: Colors.white,
              child: Stack(
                children:[
                  Positioned(
                    left: 20,
                    top: 329,
                    child: Container(
                      width: 110,
                      height: 392,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xfff9fbfe),
                      ),
                      padding: const EdgeInsets.only(top: 16, bottom: 158, ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children:[
                          Text(
                            "시/도",
                            style: TextStyle(
                              color: Color(0xff939cac),
                              fontSize: 14,
                              fontFamily: "Pretendard Variable",
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          SizedBox(height: 20),
                          Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children:[
                              Container(
                                width: 94,
                                height: 46,
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children:[
                                    Container(
                                      width: 94,
                                      height: 46,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: Color(0xffffdd58),
                                      ),
                                      padding: const EdgeInsets.only(left: 35, right: 34, ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children:[
                                          Text(
                                            "서울",
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: Color(0xff181922),
                                              fontSize: 14,
                                              fontFamily: "Pretendard Variable",
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: 94,
                                height: 46,
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children:[
                                    Container(
                                      width: 94,
                                      height: 46,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      padding: const EdgeInsets.only(left: 35, right: 34, ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children:[
                                          Text(
                                            "서울",
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: Color(0xff727f8f),
                                              fontSize: 14,
                                              fontFamily: "Pretendard Variable",
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: 94,
                                height: 46,
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children:[
                                    Container(
                                      width: 94,
                                      height: 46,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      padding: const EdgeInsets.only(left: 35, right: 34, ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children:[
                                          Text(
                                            "서울",
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: Color(0xff727f8f),
                                              fontSize: 14,
                                              fontFamily: "Pretendard Variable",
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: 94,
                                height: 46,
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children:[
                                    Container(
                                      width: 94,
                                      height: 46,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      padding: const EdgeInsets.only(left: 35, right: 34, ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children:[
                                          Text(
                                            "서울",
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: Color(0xff727f8f),
                                              fontSize: 14,
                                              fontFamily: "Pretendard Variable",
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 140,
                    top: 329,
                    child: Container(
                      width: 110,
                      height: 392,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xfff9fbfe),
                      ),
                      padding: const EdgeInsets.only(top: 16, bottom: 158, ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children:[
                          Text(
                            "시/군/구",
                            style: TextStyle(
                              color: Color(0xff939cac),
                              fontSize: 14,
                              fontFamily: "Pretendard Variable",
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          SizedBox(height: 20),
                          Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children:[
                              Container(
                                width: 94,
                                height: 46,
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children:[
                                    Container(
                                      width: 94,
                                      height: 46,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: Color(0xffffdd58),
                                      ),
                                      padding: const EdgeInsets.only(left: 35, right: 34, ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children:[
                                          Text(
                                            "서울",
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: Color(0xff181922),
                                              fontSize: 14,
                                              fontFamily: "Pretendard Variable",
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: 94,
                                height: 46,
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children:[
                                    Container(
                                      width: 94,
                                      height: 46,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      padding: const EdgeInsets.only(left: 35, right: 34, ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children:[
                                          Text(
                                            "서울",
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: Color(0xff727f8f),
                                              fontSize: 14,
                                              fontFamily: "Pretendard Variable",
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: 94,
                                height: 46,
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children:[
                                    Container(
                                      width: 94,
                                      height: 46,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      padding: const EdgeInsets.only(left: 35, right: 34, ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children:[
                                          Text(
                                            "서울",
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: Color(0xff727f8f),
                                              fontSize: 14,
                                              fontFamily: "Pretendard Variable",
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: 94,
                                height: 46,
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children:[
                                    Container(
                                      width: 94,
                                      height: 46,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      padding: const EdgeInsets.only(left: 35, right: 34, ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children:[
                                          Text(
                                            "서울",
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: Color(0xff727f8f),
                                              fontSize: 14,
                                              fontFamily: "Pretendard Variable",
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 260,
                    top: 329,
                    child: Container(
                      width: 110,
                      height: 392,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xfff9fbfe),
                      ),
                      padding: const EdgeInsets.only(left: 32, right: 31, top: 16, bottom: 362, ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children:[
                          Text(
                            "동/읍/면",
                            style: TextStyle(
                              color: Color(0xff939cac),
                              fontSize: 14,
                              fontFamily: "Pretendard Variable",
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 20,
                    top: 309,
                    child: Text(
                      "거주지",
                      style: TextStyle(
                        color: Color(0xffadb6c5),
                        fontSize: 12,
                        fontFamily: "Pretendard Variable",
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                  Positioned.fill(
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        width: 390,
                        height: 42,
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children:[
                            Container(
                              width: 390,
                              height: 42,
                              color: Colors.white,
                              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12, ),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children:[
                                  Container(
                                    width: 54,
                                    height: 18,
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children:[
                                        Container(
                                          width: 54,
                                          height: 18,
                                          padding: const EdgeInsets.all(4),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children:[
                                              Container(
                                                width: 46,
                                                height: 10,
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(8),
                                                  color: Color(0xff4c5866),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(width: 41.20),
                                  Container(
                                    width: 18,
                                    height: 18,
                                    child: Stack(
                                      children:[

                                      ],
                                    ),
                                  ),
                                  SizedBox(width: 41.20),
                                  Container(
                                    width: 18,
                                    height: 18,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                    child: FlutterLogo(size: 18),
                                  ),
                                  SizedBox(width: 41.20),
                                  Container(
                                    width: 18,
                                    height: 18,
                                    child: Stack(
                                      children:[

                                      ],
                                    ),
                                  ),
                                  SizedBox(width: 41.20),
                                  Container(
                                    width: 18,
                                    height: 18,
                                    child: Stack(
                                      children:[

                                      ],
                                    ),
                                  ),
                                  SizedBox(width: 41.20),
                                  Container(
                                    width: 18,
                                    height: 18,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                    child: FlutterLogo(size: 18),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 20,
                    top: 78,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:[
                        Text(
                          "STEP 2/3",
                          style: TextStyle(
                            color: Color(0xff939cac),
                            fontSize: 13,
                            fontFamily: "Pretendard Variable",
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        SizedBox(height: 8),
                        Text(
                          "거주 정보를\n입력해 주세요",
                          style: TextStyle(
                            color: Color(0xff2e3442),
                            fontSize: 24,
                            fontFamily: "Pretendard Variable",
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    left: 20,
                    top: 201,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:[
                        Text(
                          "한국 거주 기간",
                          style: TextStyle(
                            color: Color(0xffadb6c5),
                            fontSize: 12,
                            fontFamily: "Pretendard Variable",
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        SizedBox(height: 8),
                        Container(
                          width: 350,
                          height: 56,
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children:[
                              Container(
                                width: 350,
                                height: 56,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Color(0xfff9fbfe),
                                ),
                                padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 16, ),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children:[
                                    Text(
                                      "거주기간 선택",
                                      style: TextStyle(
                                        color: Color(0xffe1e4eb),
                                        fontSize: 16,
                                        fontFamily: "Pretendard Variable",
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                    SizedBox(width: 199),
                                    Container(
                                      width: 24,
                                      height: 24,
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children:[
                                          Container(
                                            width: 24,
                                            height: 24,
                                            color: Color(0xffd9d9d9),
                                            padding: const EdgeInsets.only(left: 6, right: 5, top: 9, bottom: 7, ),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children:[
                                                Container(
                                                  width: 12.74,
                                                  height: 7.75,
                                                  decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(8),
                                                    color: Color(0xff939cac),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    left: 19,
                    top: 753,
                    child: Container(
                      width: 350,
                      height: 55,
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children:[
                          Container(
                            width: 350,
                            height: 55,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: Color(0xffffdd58),
                            ),
                            padding: const EdgeInsets.symmetric(horizontal: 162, vertical: 20, ),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children:[
                                Text(
                                  "다음",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color(0xff181922),
                                    fontSize: 15,
                                    fontFamily: "Pretendard Variable",
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: 390,
              height: 908,
              color: Colors.white,
              padding: const EdgeInsets.only(bottom: 36, ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.center,
                children:[
                  Container(
                    width: 390,
                    height: 42,
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children:[
                        Container(
                          width: 390,
                          height: 42,
                          color: Colors.white,
                          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12, ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children:[
                              Container(
                                width: 54,
                                height: 18,
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children:[
                                    Container(
                                      width: 54,
                                      height: 18,
                                      padding: const EdgeInsets.all(4),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children:[
                                          Container(
                                            width: 46,
                                            height: 10,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(8),
                                              color: Color(0xff4c5866),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(width: 41.20),
                              Container(
                                width: 18,
                                height: 18,
                                child: Stack(
                                  children:[

                                  ],
                                ),
                              ),
                              SizedBox(width: 41.20),
                              Container(
                                width: 18,
                                height: 18,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: FlutterLogo(size: 18),
                              ),
                              SizedBox(width: 41.20),
                              Container(
                                width: 18,
                                height: 18,
                                child: Stack(
                                  children:[

                                  ],
                                ),
                              ),
                              SizedBox(width: 41.20),
                              Container(
                                width: 18,
                                height: 18,
                                child: Stack(
                                  children:[

                                  ],
                                ),
                              ),
                              SizedBox(width: 41.20),
                              Container(
                                width: 18,
                                height: 18,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: FlutterLogo(size: 18),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 33.33),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:[
                      Text(
                        "STEP 3/3",
                        style: TextStyle(
                          color: Color(0xff939cac),
                          fontSize: 13,
                          fontFamily: "Pretendard Variable",
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      SizedBox(height: 8),
                      Text(
                        "이제 마지막 단계에요\n간단한 자기소개를 해주세요",
                        style: TextStyle(
                          color: Color(0xff2e3442),
                          fontSize: 24,
                          fontFamily: "Pretendard Variable",
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 33.33),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:[
                      Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children:[
                          Text(
                            "가입 목적(최소 1개)",
                            style: TextStyle(
                              color: Color(0xffadb6c5),
                              fontSize: 12,
                              fontFamily: "Pretendard Variable",
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          SizedBox(height: 8),
                          Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children:[
                              Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children:[
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Color(0xfff9fbfe),
                                    ),
                                    padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10, ),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children:[
                                        Text(
                                          "책읽기",
                                          style: TextStyle(
                                            color: Color(0xffadb6c5),
                                            fontSize: 14,
                                            fontFamily: "Pretendard Variable",
                                            fontWeight: FontWeight.w700,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(width: 4),
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Color(0xffffdd58),
                                    ),
                                    padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10, ),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children:[
                                        Text(
                                          "다문화 교육센터 프로그램 참여하기",
                                          style: TextStyle(
                                            color: Color(0xff181922),
                                            fontSize: 14,
                                            fontFamily: "Pretendard Variable",
                                            fontWeight: FontWeight.w700,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 4),
                              Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children:[
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Color(0xffffdd58),
                                    ),
                                    padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10, ),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children:[
                                        Text(
                                          "친목 도모",
                                          style: TextStyle(
                                            color: Color(0xff181922),
                                            fontSize: 14,
                                            fontFamily: "Pretendard Variable",
                                            fontWeight: FontWeight.w700,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(width: 4),
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Color(0xfff9fbfe),
                                    ),
                                    padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10, ),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children:[
                                        Text(
                                          "한글 배우기",
                                          style: TextStyle(
                                            color: Color(0xffadb6c5),
                                            fontSize: 14,
                                            fontFamily: "Pretendard Variable",
                                            fontWeight: FontWeight.w700,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(width: 4),
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Color(0xfff9fbfe),
                                    ),
                                    padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10, ),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children:[
                                        Text(
                                          "책읽기",
                                          style: TextStyle(
                                            color: Color(0xffadb6c5),
                                            fontSize: 14,
                                            fontFamily: "Pretendard Variable",
                                            fontWeight: FontWeight.w700,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(width: 4),
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Color(0xfff9fbfe),
                                    ),
                                    padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10, ),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children:[
                                        Text(
                                          "책읽기",
                                          style: TextStyle(
                                            color: Color(0xffadb6c5),
                                            fontSize: 14,
                                            fontFamily: "Pretendard Variable",
                                            fontWeight: FontWeight.w700,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 32),
                      Container(
                        width: 333,
                        height: 168,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children:[
                            Text(
                              "관심사(최소 3개, 최대 10개)",
                              style: TextStyle(
                                color: Color(0xffadb6c5),
                                fontSize: 12,
                                fontFamily: "Pretendard Variable",
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            SizedBox(height: 8),
                            Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children:[
                                Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children:[
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: Color(0xffadb6c5),
                                      ),
                                      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10, ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children:[
                                          Text(
                                            "액티비티",
                                            style: TextStyle(
                                              color: Color(0xfff9fbfe),
                                              fontSize: 14,
                                              fontFamily: "Pretendard Variable",
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(width: 4),
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: Color(0xfff9fbfe),
                                      ),
                                      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10, ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children:[
                                          Text(
                                            "서핑",
                                            style: TextStyle(
                                              color: Color(0xffadb6c5),
                                              fontSize: 14,
                                              fontFamily: "Pretendard Variable",
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(width: 4),
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: Color(0xfff9fbfe),
                                      ),
                                      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10, ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children:[
                                          Text(
                                            "서핑",
                                            style: TextStyle(
                                              color: Color(0xffadb6c5),
                                              fontSize: 14,
                                              fontFamily: "Pretendard Variable",
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(width: 4),
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: Color(0xffffdd58),
                                      ),
                                      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10, ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children:[
                                          Text(
                                            "파도타기",
                                            style: TextStyle(
                                              color: Color(0xff181922),
                                              fontSize: 14,
                                              fontFamily: "Pretendard Variable",
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(width: 4),
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: Color(0xffffdd58),
                                      ),
                                      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10, ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children:[
                                          Text(
                                            "파도타기",
                                            style: TextStyle(
                                              color: Color(0xff181922),
                                              fontSize: 14,
                                              fontFamily: "Pretendard Variable",
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 4),
                                Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children:[
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: Color(0xfff9fbfe),
                                      ),
                                      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10, ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children:[
                                          Text(
                                            "서핑",
                                            style: TextStyle(
                                              color: Color(0xffadb6c5),
                                              fontSize: 14,
                                              fontFamily: "Pretendard Variable",
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(width: 4),
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: Color(0xfff9fbfe),
                                      ),
                                      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10, ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children:[
                                          Text(
                                            "서핑",
                                            style: TextStyle(
                                              color: Color(0xffadb6c5),
                                              fontSize: 14,
                                              fontFamily: "Pretendard Variable",
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(width: 4),
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: Color(0xffe1e4eb),
                                      ),
                                      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10, ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children:[
                                          Text(
                                            "액티비티",
                                            style: TextStyle(
                                              color: Color(0xfff9fbfe),
                                              fontSize: 14,
                                              fontFamily: "Pretendard Variable",
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(width: 4),
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: Color(0xffe1e4eb),
                                      ),
                                      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10, ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children:[
                                          Text(
                                            "액티비티",
                                            style: TextStyle(
                                              color: Color(0xfff9fbfe),
                                              fontSize: 14,
                                              fontFamily: "Pretendard Variable",
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 4),
                                Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children:[
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: Color(0xffe1e4eb),
                                      ),
                                      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10, ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children:[
                                          Text(
                                            "액티비티",
                                            style: TextStyle(
                                              color: Color(0xfff9fbfe),
                                              fontSize: 14,
                                              fontFamily: "Pretendard Variable",
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(width: 4),
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: Color(0xffe1e4eb),
                                      ),
                                      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10, ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children:[
                                          Text(
                                            "액티비티",
                                            style: TextStyle(
                                              color: Color(0xfff9fbfe),
                                              fontSize: 14,
                                              fontFamily: "Pretendard Variable",
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(width: 4),
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: Color(0xffe1e4eb),
                                      ),
                                      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10, ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children:[
                                          Text(
                                            "액티비티",
                                            style: TextStyle(
                                              color: Color(0xfff9fbfe),
                                              fontSize: 14,
                                              fontFamily: "Pretendard Variable",
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(width: 4),
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: Color(0xffe1e4eb),
                                      ),
                                      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10, ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children:[
                                          Text(
                                            "액티비티",
                                            style: TextStyle(
                                              color: Color(0xfff9fbfe),
                                              fontSize: 14,
                                              fontFamily: "Pretendard Variable",
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 4),
                                Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children:[
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: Color(0xffe1e4eb),
                                      ),
                                      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10, ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children:[
                                          Text(
                                            "액티비티",
                                            style: TextStyle(
                                              color: Color(0xfff9fbfe),
                                              fontSize: 14,
                                              fontFamily: "Pretendard Variable",
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(width: 4),
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: Color(0xffe1e4eb),
                                      ),
                                      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10, ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children:[
                                          Text(
                                            "액티비티",
                                            style: TextStyle(
                                              color: Color(0xfff9fbfe),
                                              fontSize: 14,
                                              fontFamily: "Pretendard Variable",
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 32),
                      Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children:[
                          Text(
                            "자기소개",
                            style: TextStyle(
                              color: Color(0xffadb6c5),
                              fontSize: 12,
                              fontFamily: "Pretendard Variable",
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          SizedBox(height: 8),
                          Container(
                            width: 350,
                            height: 240,
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children:[
                                Container(
                                  width: 350,
                                  height: 240,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Color(0xfff9fbfe),
                                  ),
                                  padding: const EdgeInsets.only(top: 20, bottom: 170, ),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children:[
                                      SizedBox(
                                        width: 310,
                                        child: Text(
                                          "자유롭게 자기소개를 작성해 주세요. 가입 목적 또는 관심사에 대해 더 자세히 알려주시면 좋습니다!",
                                          style: TextStyle(
                                            color: Color(0xffe1e4eb),
                                            fontSize: 16,
                                            fontFamily: "Pretendard Variable",
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 33.33),
                  Container(
                    width: 350,
                    height: 55,
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children:[
                        Container(
                          width: 350,
                          height: 55,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Color(0xffffdd58),
                          ),
                          padding: const EdgeInsets.symmetric(horizontal: 162, vertical: 20, ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children:[
                              Text(
                                "완료",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0xff181922),
                                  fontSize: 15,
                                  fontFamily: "Pretendard Variable",
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: 390,
              height: 1472,
              color: Colors.white,
              padding: const EdgeInsets.only(bottom: 36, ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children:[
                  Container(
                    width: 390,
                    height: 42,
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children:[
                        Container(
                          width: 390,
                          height: 42,
                          color: Colors.white,
                          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12, ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children:[
                              Container(
                                width: 54,
                                height: 18,
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children:[
                                    Container(
                                      width: 54,
                                      height: 18,
                                      padding: const EdgeInsets.all(4),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children:[
                                          Container(
                                            width: 46,
                                            height: 10,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(8),
                                              color: Color(0xff4c5866),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(width: 41.20),
                              Container(
                                width: 18,
                                height: 18,
                                child: Stack(
                                  children:[

                                  ],
                                ),
                              ),
                              SizedBox(width: 41.20),
                              Container(
                                width: 18,
                                height: 18,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: FlutterLogo(size: 18),
                              ),
                              SizedBox(width: 41.20),
                              Container(
                                width: 18,
                                height: 18,
                                child: Stack(
                                  children:[

                                  ],
                                ),
                              ),
                              SizedBox(width: 41.20),
                              Container(
                                width: 18,
                                height: 18,
                                child: Stack(
                                  children:[

                                  ],
                                ),
                              ),
                              SizedBox(width: 41.20),
                              Container(
                                width: 18,
                                height: 18,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: FlutterLogo(size: 18),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 6.88),
                  Container(
                    width: 350,
                    height: 274,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(0), topRight: Radius.circular(0), bottomLeft: Radius.circular(12), bottomRight: Radius.circular(12), ),
                    ),
                    child: FlutterLogo(size: 274),
                  ),
                  SizedBox(height: 6.88),
                  Container(
                    width: 390,
                    height: 56,
                    padding: const EdgeInsets.only(left: 20, right: 346, ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children:[
                        Container(
                          width: 24,
                          height: 24,
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children:[
                              Container(
                                width: 24,
                                height: 24,
                                color: Color(0xffd9d9d9),
                                padding: const EdgeInsets.all(4),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children:[
                                    Container(
                                      width: 15.57,
                                      height: 15.19,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(8),
                                        color: Colors.white,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 6.88),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: Color(0xffffdd58),
                    ),
                    padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12, ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children:[
                        Text(
                          "친구 신청",
                          style: TextStyle(
                            color: Color(0xff2e3442),
                            fontSize: 12,
                            fontFamily: "Pretendard Variable",
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 6.88),
                  Text(
                    "홍길동",
                    style: TextStyle(
                      color: Color(0xff2e3442),
                      fontSize: 28,
                      fontFamily: "Pretendard Variable",
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  SizedBox(height: 6.88),
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children:[
                      Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children:[
                          Text(
                            "🇨🇳",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              decoration: TextDecoration.underline,
                              fontFamily: "SUIT Variable",
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          SizedBox(width: 4),
                          Text(
                            "중국",
                            style: TextStyle(
                              color: Color(0xff4c5866),
                              fontSize: 16,
                              fontFamily: "Pretendard Variable",
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 6),
                      Text(
                        "22",
                        style: TextStyle(
                          color: Color(0xff4c5866),
                          fontSize: 16,
                          fontFamily: "Pretendard Variable",
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      SizedBox(width: 6),
                      Text(
                        "여",
                        style: TextStyle(
                          color: Color(0xff4c5866),
                          fontSize: 16,
                          fontFamily: "Pretendard Variable",
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 6.88),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:[
                      Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children:[
                          Text(
                            "자기소개",
                            style: TextStyle(
                              color: Color(0xffadb6c5),
                              fontSize: 12,
                              fontFamily: "Pretendard Variable",
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          SizedBox(height: 8),
                          SizedBox(
                            width: 350,
                            child: Text(
                              "안녕하세요! 저는 현재 강남구에 사는 홍길동입니다. 저는 대화가 잘 통하는 친구를 사귀고 싶어요. 같이 다양한 정보를 교류하며 나누고 싶습니다.",
                              style: TextStyle(
                                color: Color(0xff2e3442),
                                fontSize: 16,
                                fontFamily: "Pretendard Variable",
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 32),
                      Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children:[
                          Text(
                            "거주지",
                            style: TextStyle(
                              color: Color(0xffadb6c5),
                              fontSize: 12,
                              fontFamily: "Pretendard Variable",
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          SizedBox(height: 8),
                          Text(
                            "서울특별시 강남구 장미동",
                            style: TextStyle(
                              color: Color(0xff2e3442),
                              fontSize: 16,
                              fontFamily: "Pretendard Variable",
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 32),
                      Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children:[
                          Text(
                            "거주 기간",
                            style: TextStyle(
                              color: Color(0xffadb6c5),
                              fontSize: 12,
                              fontFamily: "Pretendard Variable",
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          SizedBox(height: 8),
                          Text(
                            "3년",
                            style: TextStyle(
                              color: Color(0xff2e3442),
                              fontSize: 16,
                              fontFamily: "Pretendard Variable",
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 32),
                      Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children:[
                          Text(
                            "관심사",
                            style: TextStyle(
                              color: Color(0xffadb6c5),
                              fontSize: 12,
                              fontFamily: "Pretendard Variable",
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          SizedBox(height: 8),
                          Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children:[
                              Container(
                                width: 350,
                                height: 41,
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children:[
                                    Container(
                                      width: 350,
                                      height: 41,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(8),
                                        color: Color(0xffffedea),
                                      ),
                                      padding: const EdgeInsets.symmetric(horizontal: 89, vertical: 14, ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children:[
                                          Text(
                                            "총 1개의 취미 및 관심사 겹치네요!",
                                            style: TextStyle(
                                              color: Color(0xffff7a68),
                                              fontSize: 13,
                                              fontFamily: "Pretendard Variable",
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(height: 16),
                              Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children:[
                                  Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children:[
                                      Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(10),
                                          color: Color(0xff38de91),
                                        ),
                                        padding: const EdgeInsets.all(12),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children:[
                                            Text(
                                              "서핑",
                                              style: TextStyle(
                                                color: Color(0xffd5f9e8),
                                                fontSize: 15,
                                                fontFamily: "Pretendard Variable",
                                                fontWeight: FontWeight.w600,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(width: 4),
                                      Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(10),
                                          color: Color(0xfff9fbfe),
                                        ),
                                        padding: const EdgeInsets.all(12),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children:[
                                            Text(
                                              "책읽기",
                                              style: TextStyle(
                                                color: Color(0xffadb6c5),
                                                fontSize: 15,
                                                fontFamily: "Pretendard Variable",
                                                fontWeight: FontWeight.w600,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(width: 4),
                                      Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(10),
                                          color: Color(0xfff9fbfe),
                                        ),
                                        padding: const EdgeInsets.all(12),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children:[
                                            Text(
                                              "카페 탐방",
                                              style: TextStyle(
                                                color: Color(0xffadb6c5),
                                                fontSize: 15,
                                                fontFamily: "Pretendard Variable",
                                                fontWeight: FontWeight.w600,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(width: 4),
                                      Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(10),
                                          color: Color(0xfff9fbfe),
                                        ),
                                        padding: const EdgeInsets.all(12),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children:[
                                            Text(
                                              "정보 교류",
                                              style: TextStyle(
                                                color: Color(0xffadb6c5),
                                                fontSize: 15,
                                                fontFamily: "Pretendard Variable",
                                                fontWeight: FontWeight.w600,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(height: 8),
                                  Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children:[
                                      Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(10),
                                          color: Color(0xfff9fbfe),
                                        ),
                                        padding: const EdgeInsets.all(12),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children:[
                                            Text(
                                              "강아지 산책",
                                              style: TextStyle(
                                                color: Color(0xffadb6c5),
                                                fontSize: 15,
                                                fontFamily: "Pretendard Variable",
                                                fontWeight: FontWeight.w600,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(width: 4),
                                      Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(10),
                                          color: Color(0xfff9fbfe),
                                        ),
                                        padding: const EdgeInsets.all(12),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children:[
                                            Text(
                                              "친목",
                                              style: TextStyle(
                                                color: Color(0xffadb6c5),
                                                fontSize: 15,
                                                fontFamily: "Pretendard Variable",
                                                fontWeight: FontWeight.w600,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(width: 4),
                                      Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(10),
                                          color: Color(0xfff9fbfe),
                                        ),
                                        padding: const EdgeInsets.all(12),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children:[
                                            Text(
                                              "피아노 치기",
                                              style: TextStyle(
                                                color: Color(0xffadb6c5),
                                                fontSize: 15,
                                                fontFamily: "Pretendard Variable",
                                                fontWeight: FontWeight.w600,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(width: 4),
                                      Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(10),
                                          color: Color(0xfff9fbfe),
                                        ),
                                        padding: const EdgeInsets.all(12),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children:[
                                            Text(
                                              "취미 생활",
                                              style: TextStyle(
                                                color: Color(0xffadb6c5),
                                                fontSize: 15,
                                                fontFamily: "Pretendard Variable",
                                                fontWeight: FontWeight.w600,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 6.88),
                  Container(
                    width: 390,
                    height: 7,
                    color: Color(0xfff9fbfe),
                  ),
                  SizedBox(height: 6.88),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:[
                      Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children:[
                          Text(
                            "미션 통계",
                            style: TextStyle(
                              color: Color(0xffadb6c5),
                              fontSize: 12,
                              fontFamily: "Pretendard Variable",
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          SizedBox(height: 8),
                          Container(
                            width: 350,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Color(0xff5e95ff),
                            ),
                            padding: const EdgeInsets.all(20),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children:[
                                Text(
                                  "총 완료한 미션 개수",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color(0xfff2f4f7),
                                    fontSize: 14,
                                    fontFamily: "Pretendard Variable",
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                SizedBox(width: 160),
                                Text(
                                  "30개",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color(0xfff9fbfe),
                                    fontSize: 16,
                                    fontFamily: "Pretendard Variable",
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 32),
                      Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children:[
                          Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children:[
                              Text(
                                "완수한 미션의 카테고리별 비율",
                                style: TextStyle(
                                  color: Color(0xffadb6c5),
                                  fontSize: 12,
                                  fontFamily: "Pretendard Variable",
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              SizedBox(width: 6),
                              Container(
                                width: 16,
                                height: 16,
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children:[
                                    Container(
                                      width: 16,
                                      height: 16,
                                      color: Color(0xffd9d9d9),
                                      padding: const EdgeInsets.all(2),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children:[
                                          Container(
                                            width: 11.20,
                                            height: 11.20,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(8),
                                              color: Color(0xff939cac),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 8),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Color(0xfff9fbfe),
                            ),
                            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 24, ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children:[
                                Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children:[
                                    Container(
                                      width: 246,
                                      height: 16,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(topLeft: Radius.circular(10), topRight: Radius.circular(10), bottomLeft: Radius.circular(10), bottomRight: Radius.circular(0), ),
                                        color: Color(0xffff7a68),
                                      ),
                                    ),
                                    SizedBox(height: 12),
                                    Container(
                                      width: 310,
                                      height: 16,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(topLeft: Radius.circular(10), topRight: Radius.circular(10), bottomLeft: Radius.circular(10), bottomRight: Radius.circular(0), ),
                                        color: Color(0xffffdd58),
                                      ),
                                    ),
                                    SizedBox(height: 12),
                                    Container(
                                      width: 182,
                                      height: 16,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(topLeft: Radius.circular(10), topRight: Radius.circular(10), bottomLeft: Radius.circular(10), bottomRight: Radius.circular(0), ),
                                        color: Color(0xff38de91),
                                      ),
                                    ),
                                    SizedBox(height: 12),
                                    Container(
                                      width: 107,
                                      height: 16,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(topLeft: Radius.circular(10), topRight: Radius.circular(10), bottomLeft: Radius.circular(10), bottomRight: Radius.circular(0), ),
                                        color: Color(0xff5e95ff),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 32),
                      Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children:[
                          Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children:[
                              Text(
                                "최근에 달성한 미션 10개 콜랙션",
                                style: TextStyle(
                                  color: Color(0xffadb6c5),
                                  fontSize: 12,
                                  fontFamily: "Pretendard Variable",
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              SizedBox(width: 6),
                              Container(
                                width: 16,
                                height: 16,
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children:[
                                    Container(
                                      width: 16,
                                      height: 16,
                                      color: Color(0xffd9d9d9),
                                      padding: const EdgeInsets.all(2),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children:[
                                          Container(
                                            width: 11.20,
                                            height: 11.20,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(8),
                                              color: Color(0xff939cac),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 8),
                          Container(
                            width: 350,
                            height: 158,
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children:[
                                Container(
                                  width: 350,
                                  height: 158,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Color(0xfff9fbfe),
                                  ),
                                  child: Stack(
                                    children:[
                                      Positioned(
                                        left: 20,
                                        top: 20,
                                        child: Container(
                                          width: 54,
                                          height: 54,
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.end,
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children:[
                                              Container(
                                                width: 54,
                                                height: 54,
                                              ),
                                              SizedBox(height: 707),
                                              Transform.rotate(
                                                angle: -1.57,
                                                child: Container(
                                                  width: 40,
                                                  height: 41,
                                                  decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(8),
                                                    color: Color(0xffff7a68),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 84,
                                        top: 20,
                                        child: Container(
                                          width: 54,
                                          height: 54,
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children:[
                                              Container(
                                                width: 54,
                                                height: 54,
                                                padding: const EdgeInsets.only(left: 6, right: 5, top: 8, bottom: 7, ),
                                                child: Row(
                                                  mainAxisSize: MainAxisSize.min,
                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children:[
                                                    Container(
                                                      width: 43,
                                                      height: 39,
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(8),
                                                        color: Color(0xff5e95ff),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 148,
                                        top: 20,
                                        child: Container(
                                          width: 54,
                                          height: 54,
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children:[
                                              Container(
                                                width: 54,
                                                height: 54,
                                                padding: const EdgeInsets.only(left: 7, right: 6, top: 5, bottom: 4, ),
                                                child: Row(
                                                  mainAxisSize: MainAxisSize.min,
                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children:[
                                                    Container(
                                                      width: 41,
                                                      height: 45,
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(8),
                                                        color: Color(0xff38de91),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 212,
                                        top: 20,
                                        child: Container(
                                          width: 54,
                                          height: 54,
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children:[
                                              Container(
                                                width: 54,
                                                height: 54,
                                                padding: const EdgeInsets.all(6),
                                                child: Row(
                                                  mainAxisSize: MainAxisSize.min,
                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children:[
                                                    Container(
                                                      width: 42,
                                                      height: 42,
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(8),
                                                        color: Color(0xffffdd58),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 276,
                                        top: 20,
                                        child: Container(
                                          width: 54,
                                          height: 54,
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children:[
                                              Container(
                                                width: 54,
                                                height: 54,
                                                padding: const EdgeInsets.only(left: 6, right: 5, top: 6, bottom: 5, ),
                                                child: Row(
                                                  mainAxisSize: MainAxisSize.min,
                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children:[
                                                    Container(
                                                      width: 43,
                                                      height: 43,
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(8),
                                                        color: Color(0xff38de91),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 20,
                                        top: 84,
                                        child: Container(
                                          width: 54,
                                          height: 54,
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children:[
                                              Container(
                                                width: 54,
                                                height: 54,
                                                padding: const EdgeInsets.only(left: 6, right: 5, ),
                                                child: Row(
                                                  mainAxisSize: MainAxisSize.min,
                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children:[
                                                    Container(
                                                      width: 43,
                                                      height: 44,
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(8),
                                                        color: Color(0xffffdd58),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
