import 'package:dictionaryproject/pages/setting_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:get/get.dart';
import 'package:provider/provider.dart';
import '../home.dart';
import '../provider/terim_modal.dart';
import '../search_widget.dart';
import '../terim.dart';
import 'english_page.dart';
import 'fav_page.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class SearchPage extends StatefulWidget {
  const SearchPage({Key? key}) : super(key: key);

  @override
  State<SearchPage> createState() => _SearchPageState();
}

String currentState = "Yeniden Deneyin";
String currentWord = "Yeniden Deneyin";

class _SearchPageState extends State<SearchPage> {
  final _firestore = FirebaseFirestore.instance;
  String uid = " ";
  TextEditingController wordController = TextEditingController();
  TextEditingController explanationController = TextEditingController();
  List<Terim> terimler = <Terim>[];
  String query = '';
  bool isAutoValidate = false;

  @override
  void initState() {
    super.initState();
    terimler = ITEM_LIST;
  }
  Future<void> writeData(CollectionReference<Object?> toDoListRef) async {

    Map<String, dynamic> tdlData = {
      'title': wordController.text,
      'description': explanationController.text
    };
    await toDoListRef.doc(wordController.text).set(tdlData);
  }

  @override
  Widget build(BuildContext context) {
    CollectionReference toDoListRef = _firestore.collection('tasks');
    var terimModal = Provider.of<TerimModal>(context);

    final Size boyut = MediaQuery.of(context).size;
    return Scaffold(
      resizeToAvoidBottomInset:false,
      backgroundColor: Colors.white,
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.red,
        title: Text(
          "Terim Arama",
          style: GoogleFonts.sora(
              fontSize: 18, color: Colors.white, fontWeight: FontWeight.w600),
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
          Column(
            children: [
              buildSearch(),
              Expanded(
                child: ListView.builder(
                  itemCount: terimler.length,
                  itemBuilder: (context, index) {

                    final loc = terimler[index];


                    return ListTile(
                        title: GestureDetector(
                            onTap: ()async{
                              setState(() {
                                currentState = loc.explanation;
                                currentWord =loc.word;
                              });
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
                                                  overflow: TextOverflow.ellipsis,
                                                  maxLines: 1,
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
                            child: Text(loc.word)),
                        subtitle: GestureDetector(
                          onTap: ()async{
                            setState(() {
                              currentState = loc.explanation;
                              currentWord =loc.word;
                            });
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
                                                overflow: TextOverflow.ellipsis,
                                                maxLines: 1,
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
                          child: Text(loc.explanation,overflow: TextOverflow.ellipsis,
                            maxLines: 1,),
                        ),
                        trailing: GestureDetector(
                            onTap: () {
                              Terim newterim = new Terim(
                                  word: loc.word, explanation: loc.explanation, fav: loc.fav);
                              terimModal.addItems(newterim);
                              wordController.text = loc.word;
                              explanationController.text = loc.explanation;
                              writeData(toDoListRef);
                              setState((){
                                loc.fav = true;


                              });

                            },
                            child: loc.fav == false
                                ? Icon(Icons.star_border)
                                : Icon(Icons.star,color: Colors.red,)
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
                        Get.to(() => HomePage());
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
                        IconButton(
                            onPressed: () async {
                              Get.to(() => EnglishPage());
                            },
                            icon: Icon(Icons.language)),
                        IconButton(
                            onPressed: () async {
                              Get.to(() => FavPage());
                            },
                            icon: Icon(Icons.favorite)),
                        Container(
                          width: boyut.width * 0.20,
                        ),
                        IconButton(
                            onPressed: () async {
                              Get.to(() => SearchPage());
                            },
                            icon: Icon(Icons.manage_search)),
                        IconButton(
                            onPressed: () async {
                              Get.to(() => SettingPage());
                            },
                            icon: Icon(Icons.settings)),
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

  Widget buildSearch() => SearchWidget(
        text: query,
        hintText: "terim giriniz",
        onChanged: searchTerim,
      );
  Widget buildBook(Terim x, var terimModal) => ListTile(
        title: Text(x.word),
        subtitle: Text(x.explanation),
        trailing: GestureDetector(
          onTap: () {
            Terim newterim = new Terim(word: x.word, explanation: x.explanation, fav: x.fav);
            terimModal.addItems(newterim);

          },
            child: Icon(Icons.star_border)),
      );

  void searchTerim(String query) {
    final key = ITEM_LIST.where((detail) {
      final titleLower = detail.word.toLowerCase();
      final authorLower = detail.explanation.toLowerCase();
      final searchLower = query.toLowerCase();

      return titleLower.contains(searchLower) ||
          authorLower.contains(searchLower);
    }).toList();

    setState(() {
      this.query = query;
      this.terimler = key;
    });
  }
}

class BNBCustomPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint = Paint()
      ..color = Colors.red
      ..style = PaintingStyle.fill;
    Path path = Path()..moveTo(0, 20);
    path.quadraticBezierTo(size.width * 0.20, 0, size.width * 0.35, 0);
    path.quadraticBezierTo(size.width * 0.40, 0, size.width * 0.40, 20);
    path.arcToPoint(Offset(size.width * 0.60, 20),
        radius: Radius.circular(10), clockwise: false);
    path.quadraticBezierTo(size.width * 0.60, 0, size.width * 0.65, 0);
    path.quadraticBezierTo(size.width * 0.80, 0, size.width, 20);
    path.lineTo(size.width, size.height);
    path.lineTo(0, size.height);

    path.close();
    canvas.drawShadow(path, Colors.red, 5, true);
    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
  }
}
