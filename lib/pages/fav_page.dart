import 'package:dictionaryproject/pages/search_page.dart';
import 'package:dictionaryproject/pages/setting_page.dart';
import 'package:dictionaryproject/provider/terim_modal.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:get/get.dart';
import 'package:provider/provider.dart';
import '../home.dart';
import '../terim.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter_staggered_animations/flutter_staggered_animations.dart';
import 'package:dictionaryproject/Dimention.dart';
import 'english_page.dart';


class FavPage extends StatefulWidget {
  const FavPage({Key? key}) : super(key: key);

  @override
  State<FavPage> createState() => _FavPageState();
}
String currentState = "Yeniden Deneyin";
String currentWord = "Yeniden Deneyin";

class _FavPageState extends State<FavPage> {
  final _firestore = FirebaseFirestore.instance;
  List<Terim> terimler = <Terim>[];
  String query = '';
  String uid = " ";
  Widget readData() {
    CollectionReference toDoListRef = _firestore.collection('tasks');
    return Container(
      padding: const EdgeInsets.only(
        top: 20,
      ),
      margin: const EdgeInsets.only(left: 17, right: 17),
      child: Column(children: <Widget>[

        StreamBuilder<QuerySnapshot>(
          stream: toDoListRef.snapshots(),
          builder: (BuildContext context, AsyncSnapshot asyncSnapchot) {
            if (asyncSnapchot.connectionState == ConnectionState.waiting) {
              return Center(
                child: CircularProgressIndicator(
                  color: Colors.red,
                ),
              );
            }
            if (asyncSnapchot.connectionState == ConnectionState.active) {
              if (asyncSnapchot.data != null) {
                if (asyncSnapchot.hasError) {
                  return Center(
                      child: Text("Bir hata oluştu lütfen tekrar deneyiniz"));
                } else {
                  if (asyncSnapchot.hasData) {
                    List<DocumentSnapshot> listOfDocumentSnap =
                        asyncSnapchot.data.docs;
                    if (listOfDocumentSnap.length == 0) {
                      return Expanded(
                        child: Stack(
                          children: [
                            Positioned(
                              top: Dimension.pageView * 0.75,
                              left: Dimension.width20,
                              right: Dimension.width20,
                             // bottom: Dimension.pageView * 0.3,
                              child: Center(
                                child: Container(
                                  child: Column(
                                    children: [
                                      Icon(
                                        Icons.checklist,
                                        color: Colors.red,
                                      ),
                                      Text(
                                        "Henüz bir favorin yok",
                                        style: GoogleFonts.manrope(
                                            fontSize: 15,
                                            color: Colors.red,
                                            fontWeight: FontWeight.w700),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      );
                    }
                    else {
                      return Flexible(
                        child: ListView.builder(
                            itemCount: listOfDocumentSnap.length,
                            itemBuilder: (context, index) {
                              return AnimationConfiguration.staggeredList(
                                position: index,
                                child: SlideAnimation(
                                  child: FadeInAnimation(
                                    child: Card(
                                      elevation: 8.0,
                                      color: Color.fromRGBO(241, 250, 238, 1),
                                      child: ListTile(
                                        title: Text(
                                          '${(listOfDocumentSnap[index].data() as Map)['title']}',
                                          style: GoogleFonts.manrope(
                                              fontSize: 19,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w500),
                                        ),
                                        subtitle: Text(
                                          '${(listOfDocumentSnap[index].data() as Map)['description']}',
                                          style: GoogleFonts.manrope(
                                              fontSize: 15,
                                              color:  Colors.black,
                                              fontWeight: FontWeight.w500),
                                        ),
                                        trailing: GestureDetector(
                                          onTap: () {

                                          },
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              IconButton(
                                                icon: Icon(Icons.delete),
                                                color:  Colors.red,
                                                onPressed: () async {
                                                  await (listOfDocumentSnap[index]
                                                      .reference
                                                      .delete());
                                                },
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              );
                            }),
                      );
                    }
                  }
                  else {
                    return Expanded(
                      child: Stack(
                        children: [
                          Positioned(
                            top: Dimension.pageView * 0.75,
                            left: Dimension.width20,
                            right: Dimension.width20,
                          //  bottom: Dimension.pageView * 0.25,
                            child: Center(
                              child: Container(
                                child: Column(
                                  children: [
                                    Icon(
                                      Icons.checklist,
                                      color:  Colors.red,
                                    ),
                                    Text(
                                      "Henüz bir favorin yok",
                                      style: GoogleFonts.manrope(
                                          fontSize: 15,
                                          color:  Colors.red,
                                          fontWeight: FontWeight.w700),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    );
                  }
                }
              }

              return Expanded(
                child: Stack(
                  children: [
                    Positioned(
                      top: Dimension.pageView * 0.75,
                      left: Dimension.width20,
                      right: Dimension.width20,
                    //  bottom: Dimension.pageView * 0.25,
                      child: Center(
                        child: Container(
                          child: Column(
                            children: [
                              Icon(
                                Icons.checklist,
                                color:  Colors.red,
                              ),
                              Text(
                                "Henüz bir favorin yok",
                                style: GoogleFonts.manrope(
                                    fontSize: 15,
                                    color: Colors.red,
                                    fontWeight: FontWeight.w700),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              );
            }

            return Expanded(
              child: Stack(
                children: [
                  Positioned(
                    top: Dimension.pageView * 0.75,
                    left: Dimension.width20,
                    right: Dimension.width20,
                   // bottom: Dimension.pageView * 0.25,
                    child: Center(
                      child: Container(
                        child: Column(
                          children: [
                            Icon(
                              Icons.checklist,
                              color:  Colors.red,
                            ),
                            Text(
                              "Henüz bir favorin yok",
                              style: GoogleFonts.manrope(
                                  fontSize: 15,
                                  color: Colors.red,
                                  fontWeight: FontWeight.w700),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            );
          },
        ),

        /////////////////////
      ]),
    );
  }



  @override
  void initState() {
    super.initState();
    terimler = ITEM_LIST;
  }

  @override
  Widget build(BuildContext context) {
    var terimModal = Provider.of<TerimModal>(context);

    final Size boyut= MediaQuery.of(context).size;

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.red,
        title: Text(
          "Favori Terimler",
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
      body:  Stack(
        children: [
          readData(),
          Positioned(

            left: 0,
            right: 0,
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
                      onPressed: () async {
                        Get.to(()=> HomePage());
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

      /*Stack(
        children: [
          Column(
            children: [
              Expanded(
                child: ListView.builder(

                  itemCount: terimModal.items.length,
                  itemBuilder: (context, index) {
                    final loc = terimler[index];
                    return ListTile(
                      title: Text(terimModal.items[index].word),
                      subtitle: Text(terimModal.items[index].explanation),
                      trailing:  GestureDetector(
                          onTap: () {
                            Terim newterim = new Terim(
                                word: loc.word, explanation: loc.explanation, fav: loc.fav);
                           // terimModal.addItems(newterim);
                            setState((){
                              loc.fav = false;
                            });

                          },
                          child: loc.fav == true
                              ? Icon(Icons.star,color: Colors.red,)
                              : Icon(Icons.star_border,)
                      ),
                    );
                  },
                ),
              ),
            ],
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
                      onPressed: () async {
                        Get.to(()=> HomePage());
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
      ),*/
    );
  }
  Widget buildBook(Terim x, var terimModal) => ListTile(
    title: Text(x.word),
    subtitle: Text(x.explanation),
  );
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
