import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(
          top: 22,
          left: 12,
          right: 12
        ),
        child: Column(
          children: [
            ListTile(
              leading: Container(
                height: 70.0,
                width:50.0 ,
                decoration: BoxDecoration(
                  color: Colors.black12,
                  borderRadius: BorderRadius.all(Radius.circular(30.0),),
                ),
              ),
              title: Text("Friend Name",
                style: TextStyle(
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                  fontSize: 18.0,

                ),

              ),
              subtitle: Row(
                children: [
                  Text(
                    "Today at 19:33     "),
                  Icon(
                    Icons.public,
                    color: Colors.grey,
                    size: 14,
                  )
                ],
              ),
              trailing: Padding(
                padding: const EdgeInsets.only(bottom: 9.0),
                child: Icon(Icons.more_horiz),
              ),
            ),
            Padding(padding: const EdgeInsets.only(right:230.0 ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "I want this mockup so bad!! "
                  ),
                  RichText(text: TextSpan(
                    text: "Found it at  ",
                    children: <TextSpan>[
                      TextSpan(text: "http://marinad.com.ar/",style: TextStyle(color: Color(0xff648FF7)))
                      ,
                    ]
                  ),
                  ),
                  SizedBox(height: 15.0),
                  Text("See translation",
                  style: TextStyle(color: Color(0xff648FF7)),),
                  SizedBox(height: 15.0),
                  Container(
                    width:double.infinity,
                    height: 350,
                    color: Color(0xff648FF7),

                  ),
                  SizedBox(height: 15.0),
                  Padding(padding: const EdgeInsets.symmetric(horizontal: 3),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.live_tv_sharp,
                            size: 20.0,
                            ),
                            Text("  Like"),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.chat_bubble,size: 20.0,),
                            Text("  Comment"),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.share,size: 16.0,),
                            Text(" Share")
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),

            ),
          ],
        ),
      ),

    )
    ;
  }
}
