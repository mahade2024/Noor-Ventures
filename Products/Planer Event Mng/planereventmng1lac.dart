import 'package:flutter/material.dart';
import 'package:noorventures/pages/thank_you.dart';
import 'package:noorventures/widget/widget_support.dart';


class Planereventmng1lac extends StatefulWidget {
  const Planereventmng1lac({super.key});

  @override
  State<Planereventmng1lac> createState() => _Planereventmng1lacState();
}

class _Planereventmng1lacState extends State<Planereventmng1lac> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffdf9a0f),
      body: Container(
        margin: EdgeInsets.only(
            top: 50.0, left: 20.0, right: 20.0
        ),
        child: Column(
          children: [
            Row(
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: Icon(Icons.arrow_back_ios_new_rounded,
                      color: Colors.black, size: 30.0
                  ),
                ),
              ],
            ),
            SizedBox(height: 20.0,),
            Image.asset("images/eventp.jpg",
                height: 220, width: 300,
                fit: BoxFit.cover
            ),
            SizedBox(
              height: 50.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: Text(
                    "Planners Glam Event",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20.0,
                        fontWeight: FontWeight.w600),
                  ),
                ),
                Container(
                  height: 50,
                  padding: EdgeInsets.only(left: 10.0, right: 10.0),
                  width: 150,
                  decoration: BoxDecoration(
                      color: Colors.black, borderRadius: BorderRadius.circular(20)
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("About Us", style: AppWidget.whiteTextFieldStyle())
                    ],
                  ),

                ),

              ],
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "Planners Glam Event Ltd. creates unforgettable events, from elegant weddings to corporate functions. We offer expert planning, stunning décor, and seamless execution. Trust us to turn your vision into reality with creativity, precision, and unmatched attention to detail.",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 18.0,
                  fontWeight: FontWeight.w400),
            ),

            SizedBox(height: 10.0,),
            Spacer(),
            Container(
              margin: EdgeInsets.only(bottom: 120.0),
              padding: EdgeInsets.only(left: 20.0, right: 10.0, top: 20.0, bottom: 20.0),
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  color: Colors.black, borderRadius: BorderRadius.circular(20)
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Text(
                        "Total Investment",
                        style: AppWidget.whiteTextFieldStyle(),
                      ),
                      Text(
                        "1,00,000 BDT",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => ThankYou()));
                    },
                    child: Container(
                      height: 50,
                      padding: EdgeInsets.only(left: 10.0, right: 10.0),
                      width: 160,
                      decoration: BoxDecoration(
                          color: Color(0xffdf9a0f), borderRadius: BorderRadius.circular(20)
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                              "BOOK NOW",
                              style: AppWidget.whiteTextFieldStyle()
                          ),
                          Icon(Icons.call_missed_outgoing,
                            color: Colors.green, size: 30.0,),
                        ],
                      ),
                    ),
                  ),

                ],
              ),

            ),


          ],),

      ),
    );
  }
}//4.58








