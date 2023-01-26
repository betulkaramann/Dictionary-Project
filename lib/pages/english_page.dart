import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:dictionaryproject/pages/search_page.dart';
import 'package:dictionaryproject/pages/setting_page.dart';
import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:get/get.dart';

import '../home.dart';
import 'fav_page.dart';

class EnglishPage extends StatefulWidget {
  const EnglishPage({Key? key}) : super(key: key);

  @override
  State<EnglishPage> createState() => _EnglishPageState();
}
String currentState = "Hoşgeldiniz";

class _EnglishPageState extends State<EnglishPage> {


  @override
  void initState() {
    super.initState();
  }
  TextEditingController nameController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController subjectController = TextEditingController();
  TextEditingController messageController = TextEditingController();
  void clearText() {
    nameController.clear();
    emailController.clear();
    subjectController.clear();
    messageController.clear();

  }
  Future sendEmail({
    required String name,
    required String email,
    required String subject,
    required String message,
  }) async{
    final serviceId = "service_zf1pn24";
    final templateId = "template_051b7xq";
    final userId = "QMPVnNWGfjeWPbChc";
    final url = Uri.parse("https://api.emailjs.com/api/v1.0/email/send");
    final response = await http.post(url,
      headers: {
        'origin' : 'http://local.host',
        'Content-Type' : 'application/json',
      },
      body: json.encode({
        'service_id' : serviceId,
        'template_id' : templateId,
        'user_id' : userId,
        'template_params' :
        {
          'user_name' : name,
          'user_email' : email,
          'user_subject' : subject,
          'user_message' : message,
        }
      },),

    );
    print(response.body);
    print("sendEmail basarili");

  }

  @override
  Widget build(BuildContext context) {
    final Size boyut= MediaQuery.of(context).size;
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.white,
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.red,
        title: Text(
          "Bize Ulaş",
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
          Flex(
            direction: Axis.vertical,
            children: [
              Expanded(
                child: DraggableScrollableSheet(
                    initialChildSize: 0.99,
                    maxChildSize: 0.99,
                    minChildSize: 0.98,

                    builder: (context, scrollController){
                      return SingleChildScrollView(
                        controller: scrollController,
                        child: Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(top: 1,
                                  left: 10, right: 20),
                              child: Container(
                                alignment: Alignment.center,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Stack(
                                      children: [
                                        Container(

                                          padding: const EdgeInsets.only(
                                            top: 1,
                                            left: 10,
                                          ),
                                          child: Column(
                                            children: [

                                              Container(
                                                padding: const EdgeInsets.only(

                                                  left: 10,
                                                ),
                                                margin: const EdgeInsets.only(left: 20, right: 20, top: 10),
                                                child: Row(
                                                  mainAxisAlignment:
                                                  MainAxisAlignment.spaceBetween, //saga sola ittirme,
                                                  children: [

                                                  ],
                                                ),
                                              ),
                                              Form(
                                                child: Container(

                                                  padding: EdgeInsets.all(20),
                                                  child: Column(
                                                    children: [
                                                      Container(
                                                        child: TextFormField(
                                                          cursorColor: Colors.red,

                                                          controller: nameController,
                                                          decoration: InputDecoration(
                                                            labelText: 'İsim',
                                                            labelStyle: TextStyle(
                                                              color: Colors.black38,
                                                            ),
                                                            floatingLabelStyle: TextStyle(
                                                              color: Colors.red,
                                                            ),
                                                            enabledBorder: OutlineInputBorder(
                                                              borderSide: BorderSide(
                                                                  width: 2,
                                                                  color:  Colors.red,),
                                                              borderRadius: BorderRadius.circular(20),
                                                            ),
                                                            focusedBorder: OutlineInputBorder(
                                                              borderSide:  BorderSide(
                                                                width: 2,
                                                                color: Colors.red,
                                                              ),
                                                              borderRadius: BorderRadius.circular(15),
                                                            ),
                                                            errorBorder: OutlineInputBorder(
                                                              borderSide: BorderSide(color: Colors.red, width: 2),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        height: 20,
                                                      ),
                                                      Container(
                                                        child: TextFormField(
                                                          cursorColor: Colors.red,

                                                          controller: emailController,
                                                          decoration: InputDecoration(
                                                            labelText: 'Email',
                                                            labelStyle: TextStyle(
                                                              color: Colors.black38,
                                                            ),
                                                            floatingLabelStyle: TextStyle(
                                                              color: Colors.red,
                                                            ),
                                                            enabledBorder: OutlineInputBorder(
                                                              borderSide: BorderSide(
                                                                  width: 2,
                                                                  color: Colors.red,),
                                                              borderRadius: BorderRadius.circular(20),
                                                            ),
                                                            focusedBorder: OutlineInputBorder(
                                                              borderSide: BorderSide(
                                                                width: 2,
                                                                color: Colors.red,
                                                              ),
                                                              borderRadius: BorderRadius.circular(15),
                                                            ),
                                                            focusedErrorBorder: OutlineInputBorder(
                                                                borderSide: BorderSide(
                                                                  color: Colors.red,
                                                                  width: 2,
                                                                )),
                                                          ),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        height: 20,
                                                      ),
                                                      Container(
                                                        child: TextFormField(
                                                          cursorColor: Colors.red,

                                                          controller: subjectController,
                                                          decoration: InputDecoration(
                                                            labelText: 'Konu',
                                                            labelStyle: TextStyle(
                                                              color: Colors.black38,
                                                            ),
                                                            floatingLabelStyle: TextStyle(
                                                              color: Colors.red,
                                                            ),
                                                            enabledBorder: OutlineInputBorder(
                                                              borderSide: BorderSide(
                                                                  width: 2,
                                                                  color:Colors.red,),
                                                              borderRadius: BorderRadius.circular(20),
                                                            ),
                                                            focusedBorder: OutlineInputBorder(
                                                              borderSide:  BorderSide(
                                                                width: 2,
                                                                color: Colors.red,
                                                              ),
                                                              borderRadius: BorderRadius.circular(15),
                                                            ),
                                                            focusedErrorBorder: OutlineInputBorder(
                                                                borderSide: BorderSide(
                                                                  color: Colors.red,
                                                                  width: 2,
                                                                )),
                                                          ),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        height: 20,
                                                      ),
                                                      Container(
                                                        child: TextFormField(
                                                          cursorColor: Colors.red,

                                                          controller: messageController,
                                                          decoration: InputDecoration(

                                                            labelText: 'Açıklama',
                                                            labelStyle: TextStyle(
                                                              color: Colors.black38,
                                                            ),
                                                            floatingLabelStyle: TextStyle(
                                                              color: Colors.red,
                                                            ),
                                                            enabledBorder: OutlineInputBorder(
                                                              borderSide: BorderSide(
                                                                  width: 2,

                                                                  color: Colors.red,),
                                                              borderRadius: BorderRadius.circular(20),
                                                            ),
                                                            focusedBorder: OutlineInputBorder(
                                                              borderSide:  BorderSide(
                                                                width: 2,
                                                                color: Colors.red,
                                                              ),
                                                              borderRadius: BorderRadius.circular(15),
                                                            ),
                                                            focusedErrorBorder: OutlineInputBorder(
                                                                borderSide: BorderSide(
                                                                  color: Colors.red,
                                                                  width: 2,
                                                                )),
                                                          ),
                                                        ),
                                                      ),
                                                      SizedBox(height: 20),
                                                      Container(
                                                        width: 150,
                                                        height: 50,

                                                        child: ElevatedButton(
                                                          style: ButtonStyle(
                                                            //  borderRadius :BorderRadius.circular(25),

                                                              backgroundColor:
                                                              MaterialStateProperty.resolveWith<Color>(
                                                                      (Set<MaterialState> states) {
                                                                    if (states.contains(MaterialState.pressed))
                                                                      return Colors.red;
                                                                    return Colors.red;
                                                                  })),
                                                          child: Text(
                                                            'Gönder',
                                                            style: GoogleFonts.manrope(fontSize: 18,fontWeight: FontWeight.w700),
                                                          ),
                                                          onPressed: () {
                                                            if (nameController.text.length < 2 ||
                                                                emailController.text.length < 2 ||
                                                                subjectController.text.length < 1 ||
                                                                messageController.text.length <1

                                                            ) {
                                                              setState(() {
                                                                print('error');
                                                                ScaffoldMessenger.of(context)
                                                                    .showSnackBar(
                                                                  const SnackBar(
                                                                      content: Text(
                                                                          'Gerekli alanları doldurmalısın!')),

                                                                );
                                                              });
                                                            } else {
                                                              print("basarili");
                                                              sendEmail(name: nameController.text,email: emailController.text, subject: subjectController.text,message: messageController.text );
                                                              showDialog (
                                                                  context: context,
                                                                  builder: (BuildContext context)=> AlertDialog(
                                                                    content: Text(
                                                                        '\nMailiniz bize ulaştı !\n'),
                                                                  ));

                                                            }
                                                          },
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              SizedBox(height: 200,),
                                              Container(child: Text(""),)
                                            ],
                                          ),
                                        ),




                                      ],
                                    ),

                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),

                      );
                    }),
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
          SizedBox(height: 70,),
          Container(child: Text(""),),

        ],
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
