import 'package:dictionaryproject/pages/english_page.dart';
import 'package:dictionaryproject/pages/fav_page.dart';
import 'package:dictionaryproject/pages/search_page.dart';
import 'package:dictionaryproject/pages/setting_page.dart';
import 'package:dictionaryproject/terim.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:get/get.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter_staggered_animations/flutter_staggered_animations.dart';


// Adapted from search demo in offical flutter gallery:
// https://github.com/flutter/flutter/blob/master/examples/flutter_gallery/lib/demo/material/search_demo.dart
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}


String currentState = "Yeniden Deneyin";
String currentWord = "Yeniden Deneyin";

class _HomePageState extends State<HomePage> {

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final Size boyut= MediaQuery.of(context).size;
    List<Terim> searchList = ITEM_LIST.where(
            (element) => element.word.toLowerCase()
            .contains(text.toLowerCase())).toList();
    return Scaffold(

      backgroundColor: Colors.white,
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.red,
        title: Text(
          "Tıp 101",
          style: GoogleFonts.sora(
              fontSize: 18,
              color: Colors.white,
              fontWeight: FontWeight.w600),
        ),

        centerTitle: true,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
              bottomRight: Radius.circular(55),
              bottomLeft: Radius.circular(55)),
        ),
      ),
      body: Stack(
        children: [
          ListWheelScrollView.useDelegate(
            itemExtent: 50,
            perspective: 0.003,
            diameterRatio: 1.5,
            physics: FixedExtentScrollPhysics(),
            squeeze: 1.0,
            useMagnifier: true,
            magnification: 1.7,
            //* selected state is magnified
            onSelectedItemChanged: (index) {
              setState(() {
                currentState = searchList[index].explanation;
                currentWord =searchList[index].word;
              });
            },

            childDelegate: ListWheelChildBuilderDelegate(
              childCount: searchList.length,
              builder: (context, index) {
                return Center(child: Text(
                  "" + searchList[index].word,
                  style: GoogleFonts.sora(
                      fontSize: 14,
                      color: Colors.black,
                      fontWeight: FontWeight.w500),
                ),
                );
              },
            ),
          ),
          GestureDetector(
            onTap: ()async{
              showModalBottomSheet(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),

                  ),
                  context: context,
                  builder: (BuildContext context){
                    return Container(
                      height: MediaQuery.of(context).size.height * 0.5,
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(20, 30, 0, 0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Row(children: [
                              Expanded(
                                child: Text(
                                  ""+ currentWord,
                                  style: GoogleFonts.sora(
                                      fontSize: 16,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w700),
                                ),
                              ),
                            ],),
                            SizedBox(height: 12,),
                            Divider(thickness: 2, color: Colors.red,endIndent: 20),
                            SizedBox(height: 12,),
                            Container(
                              child: Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      ""+ currentState,
                                      style: GoogleFonts.sora(
                                          fontSize: 14,
                                          color: Colors.black,
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    );
                  });
            },
            child: Center(
              child: SizedBox(
                width: MediaQuery.of(context).size.width / 1.1,
                height: 60,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      right: 0,
                      top: 0,
                      bottom: 0,
                      child: Container(
                        height: 60,
                        width: MediaQuery.of(context).size.width / 1.1,
                        decoration: BoxDecoration(
                          color: Colors.red.withOpacity(0.60),
                          borderRadius: BorderRadius.circular(6.0),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Icon(
                              Icons.arrow_right_outlined,
                              size: 38,
                              color: Colors.white,
                            ),

                            Icon(
                              Icons.arrow_left_outlined,
                              size: 38,
                              color: Colors.white,
                            ),
                          ],
                        ),
                      ),),
                  ],
                ),
              ),
            ),
          ),
          Positioned(
            left: 0,
            right: 0,
           // top: 0,
            bottom: 0,
            child: Container(
              height: 65,
              width: boyut.width,
              child: Stack(
                children: [
                  CustomPaint(
                    size: Size(boyut.width, 70),
                    painter: BNBCustomPainter(),
                  ),
                  Center(
                    heightFactor: 0.65,
                    child: FloatingActionButton(
                      onPressed: () {
                      },
                      backgroundColor: Colors.black,
                      child: Icon(Icons.menu_book_outlined),
                    ),
                  ),
                  Container(
                    width: boyut.width,
                    height: 75,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        IconButton(onPressed: () async {
                          Get.to(()=> EnglishPage());
                        },icon:  Icon(Icons.language)),
                        IconButton(onPressed: () async {
                          Get.to(()=> FavPage());
                        }, icon:  Icon(Icons.favorite)),
                        Container(width: boyut.width * 0.20,),
                        IconButton(onPressed: () async {
                          Get.to(()=> SearchPage());
                        },icon:  Icon(Icons.manage_search)),
                        IconButton(onPressed: () async {
                          Get.to(()=> SettingPage());
                        }, icon:  Icon(Icons.settings)),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),



        ],
      ),
     /* floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.red,
        onPressed: () async {
          Get.to(()=> SearchPage());
        },
        child: Icon(Icons.manage_search_sharp),

      ),*/
    );
  }
}

class BNBCustomPainter extends CustomPainter {  @override
  void paint(Canvas canvas, Size size) {
    Paint paint = Paint()..color = Colors.red..style = PaintingStyle.fill;
    Path path = Path()..moveTo(0, 20);
    path.quadraticBezierTo(size.width *0.20, 0, size.width * 0.35, 0);
    path.quadraticBezierTo(size.width *0.40, 0, size.width * 0.40, 20);
    path.arcToPoint(Offset(size.width *0.60, 20),
      radius: Radius.circular(10),clockwise: false);
    path.quadraticBezierTo(size.width * 0.60, 0, size.width * 0.65, 0);
    path.quadraticBezierTo(size.width * 0.80, 0, size.width, 20);
    path.lineTo(size.width, size.height);
    path.lineTo(0, size.height);

    path.close();
    canvas.drawShadow(path, Colors.red,5,true);
    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
  }
}



