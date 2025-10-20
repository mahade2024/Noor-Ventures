import 'package:flutter/material.dart';
import 'package:noorventures/pages/home.dart';
import 'package:noorventures/widget/widget_support.dart';


class ThankYou extends StatefulWidget {
  const ThankYou({super.key});

  @override
  State<ThankYou> createState() => _ThankYouState();
}

class _ThankYouState extends State<ThankYou> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
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
                    Navigator.push(context, MaterialPageRoute(builder: (context) => Home()));
                  },
                  child: Icon(Icons.arrow_back_ios_new_rounded,
                      color: Colors.white, size: 30.0
                  ),
                ),
              ],
            ),
            Image.asset("images/logonoorventure.png",
                height: 160, width: 160,
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
                    "Thank you for your Booking Interest",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                /*Container(
                  height: 40,
                  padding: EdgeInsets.only(left: 10.0, right: 10.0),
                  width: 150,
                  decoration: BoxDecoration(
                      color: Colors.blueGrey, borderRadius: BorderRadius.circular(20)
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Short Terms", style: AppWidget.whiteTextFieldStyle()),
                    ],
                  ),

                ),*/

              ],
            ),
            SizedBox(
              height: 40.0,
            ),
            Text(
              "Someone in our Team member will be call you shortly.",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 18.0,
                  fontWeight: FontWeight.w600),
            ),
            SizedBox(height: 30.0),
            Material(
              elevation: 5.0,
              borderRadius: BorderRadius.circular(10),
              child: Container(
                height:40,
                padding: EdgeInsets.only(left: 10.0, right: 10.0),
                width: MediaQuery.of(context).size.width/1.5,
                decoration: BoxDecoration(
                    color: Colors.white10, borderRadius: BorderRadius.circular(20)
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(Icons.timeline_sharp, color: Colors.green, size: 30.0,),
                    Text("Guaranteed Return", style: AppWidget.roiTextFieldStyle()),
                  ],
                ),

              ),
            ),
            Spacer(),
            Container(
              margin: EdgeInsets.only(bottom: 180.0),
              padding: EdgeInsets.only(left: 20.0, right: 10.0, top: 20.0, bottom: 20.0),
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
              color: Color(0xffdf9a0f), borderRadius: BorderRadius.circular(20)
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    children: [
                      Text("Contact us", style: AppWidget.bluegreyTextFieldStyle(),),
                      SizedBox(width: 20.0,),
                      Icon(Icons.call, color: Colors.green, size: 20,),
                      Text("+880 1799-662088", style: AppWidget.bluegreyTextFieldStyle(),),
                    ],
                  ),
                ],
              ),

            ),


          ],),

      ),
    );
  }
}//4.5