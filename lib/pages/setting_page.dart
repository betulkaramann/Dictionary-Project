import 'package:dictionaryproject/pages/search_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:get/get.dart';
import 'package:share_plus/share_plus.dart';
import '../home.dart';
import 'english_page.dart';
import 'fav_page.dart';

class SettingPage extends StatefulWidget {
  const SettingPage({Key? key}) : super(key: key);

  @override
  State<SettingPage> createState() => _SettingPageState();
}
String currentState = "Hoşgeldiniz";

class _SettingPageState extends State<SettingPage> {


  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final Size boyut= MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.red,
        title: Text(
          "Ayarlar",
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
          Container(
            padding: EdgeInsets.only(left: 16, top: 25, right: 16),
            child: ListView(
              children: [

                SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    Icon(
                      Icons.person,
                      color: Colors.red,
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Text(
                      "Genel",
                      style: GoogleFonts.manrope(
                          fontSize: 17,
                          color: Colors.red,
                          fontWeight: FontWeight.w700),
                    ),
                  ],
                ),
                Divider(
                  height: 15,
                  thickness: 2,
                ),
                SizedBox(
                  height: 10,
                ),
                buildAccountOptionRow(context, "Bizi Değerlendir", "DegerlendirPage"),
                SizedBox(
                  height: 3,
                ),
                buildAccountOptionRow(context, "Arkadaşlarına Öner", "FriendsPage"),
                SizedBox(
                  height: 3,
                ),

                Divider(
                  height: 15,
                  thickness: 2,
                ),


              ],
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
      /* floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.red,
        onPressed: () async {
          Get.to(()=> SearchPage());
        },
        child: Icon(Icons.manage_search_sharp),

      ),*/
    );
  }
  Row buildNotificationOptionRow(String title, bool isActive) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          title,
          style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w500,
              color: Colors.grey[600]),
        ),
        Transform.scale(
            scale: 0.7,
            child: CupertinoSwitch(
              value: isActive,
              onChanged: (bool val) {},
            ))
      ],
    );
  }

  GestureDetector buildAccountOptionRow(BuildContext context, String title, String name) {
    return GestureDetector(
      onTap: () async {
        if(name == "DegerlendirPage"){
          _urlAc("https://play.google.com/store", context);
        }
        if(name == "FriendsPage")  {
          final urlLink = "https://pub.dev/";
          await Share.share("Mükemmel bir uygulama buldum, indirip faydalanman için seninle paylaşıyorum ♥\n$urlLink");
        }

      },
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              title,
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w500,
                color: Colors.grey[600],
              ),
            ),
            Icon(
              Icons.arrow_forward_ios,
              color: Colors.grey,
            ),
          ],
        ),
      ),
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
Future _urlAc(String link, BuildContext context) async{
  if(await canLaunch(link)){
    print("link calısıyor");
    await launch(link,
      forceWebView: false,
      enableJavaScript: true,
      forceSafariVC: false,


    );
  }
  else{
    print("Linke ulaşılamıyor..." + link);
    ScaffoldMessenger.of(context)
        .showSnackBar(
      const SnackBar(
          content: Text(
              'Lütfen internet bağlantınızı kontrol edin!')),
    );
  }
}
