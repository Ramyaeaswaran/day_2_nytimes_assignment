import 'package:flutter/material.dart';

// News Articles
//First:
// Title: PM Modi seeks ideas for his IIT-Madras convocation speech
// Description : In Chennai, PM Modi would also participate in the prize distribution ceremony of the Singapore-India Hackathon.
// Image: https://www.hindustantimes.com/rf/image_size_960x540/HT/p2/2019/09/29/Pictures/pm-narendra-modi-smart-cities-mission_ee684f10-e2a8-11e9-93be-d8edb8f85faf.jpg

// Second:
// Title: Flooded Roads, Stranded Locals and Warning of More Rains
// Description: Patna Nagar Nigam personnel, donning yellow raincoats, could be seen at various spots trying to unclog the manholes that have been choked by polythene and debris.
// Image: https://images.news18.com/ibnlive/uploads/2019/09/Flood-Cartoon1.jpg

// Third:
// Title: Saudi crown prince denies ordering Jamal Khashoggi killing
// Description: "Some think that I should know what 3 million people working for the Saudi government do daily", says Mohammed bin Salman
// Image: https://www.thehindu.com/news/national/73kpsr/article26333229.ece/ALTERNATES/FREE_460/TH22KRASALMAN

void main() {
  Column r1 = Column(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: <Widget>[
      Column(
        children: <Widget>[
          Container(
            child: Text('PM Modi seeks ideas for his IIT-Madras convocation speech',
            style: TextStyle(fontWeight: FontWeight.bold)),
  ),
  ],
          ),
          Row(
            children: <Widget>[
              Container(
                width: 250,

                child: Text("In Chennai, PM Modi would also participate in the prize distribution ceremony of the Singapore-India Hackathon.",
                ),
              ),
              Container(
                child: Image.network('https://www.hindustantimes.com/rf/image_size_960x540/HT/p2/2019/09/29/Pictures/pm-narendra-modi-smart-cities-mission_ee684f10-e2a8-11e9-93be-d8edb8f85faf.jpg'),
              width: 100,),
            ],
          ),
          Row(
            children: <Widget>[
              Container(
                child: Text('Politics      8hAgo',
                    style: TextStyle(color: Colors.grey)),
              ),
              Container(
                child: Row(

                  children: <Widget>[
                   Icon(Icons.share),
                    Icon(Icons.bookmark_border),
                  ],
                ),
              ),
            ],
          ),
      Container(
        color: Colors.grey,
        height: 1,
        width: 320,
      ),
    ],
  );


  Column r2 = Column(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: <Widget>[
      Column(
        children: <Widget>[
          Container(
            alignment: Alignment.topLeft,
            child: Text('Flooded Roads, Stranded Locals and Warning of More Rains',
         style: TextStyle(fontWeight: FontWeight.bold)),
            ),
           ],
          ),
          Row(
            children: <Widget>[
              Container(
                width: 250,
                child: Text("Patna Nagar Nigam personnel, donning yellow raincoats, could be seen at various spots trying to unclog the manholes that have been choked by polythene and debris.",
                ),
              ),
              Container(
                width: 100,
                child: Image.network('https://images.news18.com/ibnlive/uploads/2019/09/Flood-Cartoon1.jpg'),
              ),
            ],
          ),
          Row(
            children: <Widget>[
              Container(
                child: Text('Local     12hAgo',
                    style: TextStyle(color: Colors.black54)),
              ),
              Container(
                child: Row(
                children: <Widget>[
                  Icon(Icons.share),
                  Icon(Icons.bookmark_border)
             ],
             ),
             ),
             ],
             ),
             Container(
  color: Colors.grey,
  height: 1,
  width: 320,
  ),
  ],
  );

  Column r3 = Column(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: <Widget>[
      Column(
        children: <Widget>[
          Container(
            child: Text('Saudi crown prince denies ordering Jamal Khashoggi killing',
         style: TextStyle(fontWeight: FontWeight.bold)),
            ),
         ],
          ),
          Row(
            children: <Widget>[
              Container(
                width: 250,
                child: Text("\"Some think that I should know what 3 million people working for the Saudi government do daily\", says Mohammed bin Salman"
                ),
              ),
              Container(
                width: 100,
                child: Image.network('https://www.thehindu.com/news/national/73kpsr/article26333229.ece/ALTERNATES/FREE_460/TH22KRASALMAN'),
              ),
            ],
          ),
          Row(
            children: <Widget>[
              Container(
                child: Text('international      19hAgo',
                  style: TextStyle(color: Colors.black54)),
              ),
               Container(
                 child: Row(
  children: <Widget>[
                     Icon(Icons.share),
                     Icon(Icons.bookmark_border)
    ],
   ),
   ),
  ],
  ),
  Container(
  color: Colors.grey,
  height: 1,
  width: 320,
  ),
  ],
  );

  List<Widget> values = [r1,r2,r3];
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
          title: Text('New York Times',
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.black)),
          backgroundColor: Colors.white),
      body: SafeArea(
        child: Column(
          children: values,
        ),
      ),
    ),
  ));
}
