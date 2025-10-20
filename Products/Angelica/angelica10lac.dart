import 'package:flutter/material.dart';
import 'package:noorventures/pages/thank_you.dart';
import 'package:noorventures/widget/widget_support.dart';


class Angelica10lac extends StatefulWidget {
  const Angelica10lac({super.key});

  @override
  State<Angelica10lac> createState() => _Angelica10lacState();
}

class _Angelica10lacState extends State<Angelica10lac> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffdf9a0f),
      body: Container(
        margin: EdgeInsets.only(
          top: 70.0,
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
            Padding(
              padding: const EdgeInsets.only(left: 20.0, right: 20.0),
              child: Image.asset("images/angelattire.jpeg",
                  height: 200, width: 450,
                  fit: BoxFit.cover
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: Text(
                      "Angel Attire",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 20.0,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(right: 20.0),
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
              height: 30.0,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: Text(
                "Discover trendy, high-quality fashion at Angel Attire. Explore elegant outfits and chic accessories with seamless online shopping. Angelica’s Colors brings you the latest in stylish women’s fashion—designed to keep you ahead and confident in every look.",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 18.0,
                    fontWeight: FontWeight.w400),
              ),
            ),

            Spacer(),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, right: 20.0),
              child: Container(
                margin: EdgeInsets.only(bottom: 120.0),
                padding: EdgeInsets.only(left: 20.0, right: 10.0, top: 30.0, bottom: 30.0),
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
                          "10,00,000 BDT",
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
                      child: Padding(
                        padding: const EdgeInsets.only(right: 10.0),
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
                    ),

                  ],
                ),

              ),
            ),


          ],),

      ),
    );
  }
}//4.58
