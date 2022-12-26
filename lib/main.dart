import 'package:flutter/material.dart';
import 'package:flutter_projects/details.dart';

import 'NamesList.dart';

void main() {
  runApp(MyApp());
  ;
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.green,
      ),
      debugShowCheckedModeBanner: false,
      home: const MyHomePage(title: 'Asma Ul Husna'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  List<NamesList> namesList = [
    NamesList(
        arabic: "الله", english: "The Greatest Name", translation: "Allah"),
    NamesList(
        arabic: "الرحمن",
        english: "The All-Compassionate",
        translation: "Ar-Rahman"),
    NamesList(
        arabic: "الرحيم", english: "The All-Merciful", translation: "Ar-Rahim"),
    NamesList(
        arabic: "الملك",
        english: "The Absolute Ruler",
        translation: "Al-Malik"),
    NamesList(
        arabic: "القدوس", english: "The Pure One", translation: "Al-Quddus"),
    NamesList(
        arabic: "السلام",
        english: "The Source of Peace",
        translation: "As-Salam"),
    NamesList(
        arabic: "المؤمن",
        english: "The Inspirer of Faith",
        translation: "Al-Mu'min"),
    NamesList(
        arabic: "المهيمن", english: "The Guardian", translation: "Al-Muhaymin"),
    NamesList(
        arabic: "العزيز", english: "The Victorious", translation: "Al-Aziz"),
    NamesList(
        arabic: "الجبار", english: "The Compeller", translation: "Al-Jabbar"),
    NamesList(
        arabic: "المتكبر",
        english: "The Greatest",
        translation: "Al-Mutakabbir"),
    NamesList(
        arabic: "الخالق", english: "The Creator", translation: "Al-Khaliq"),
    NamesList(
        arabic: "البارئ",
        english: "The Maker of Order",
        translation: "Al-Bari"),
    NamesList(
        arabic: "المصور",
        english: "The Shaper of Beauty",
        translation: "Al-Musawwir"),
    NamesList(
        arabic: "الغفار", english: "The Forgiving", translation: "Al-Ghaffar"),
    NamesList(
        arabic: "القهار", english: "The Subduer", translation: "Al-Qahhar"),
    NamesList(
        arabic: "الوهاب",
        english: "The Giver of All",
        translation: "Al-Wahhab"),
    NamesList(
        arabic: "الرزاق", english: "The Sustainer", translation: "Ar-Razzaq"),
    NamesList(
        arabic: "الفتاح", english: "The Opener", translation: "Al-Fattah"),
    NamesList(
        arabic: "العليم",
        english: "The Knower of All",
        translation: "Al-`Alim"),
    NamesList(
        arabic: "القابض", english: "The Constrictor", translation: "Al-Qabid"),
    NamesList(
        arabic: "الباسط", english: "The Reliever", translation: "Al-Basit"),
    NamesList(
        arabic: "الخافض", english: "The Abaser", translation: "Al-Khafid"),
    NamesList(arabic: "الرافع", english: "The Exalter", translation: "Ar-Rafi"),
    NamesList(
        arabic: "المعز",
        english: "The Bestower of Honors",
        translation: "Al-Mu'izz"),
    NamesList(
        arabic: "المذل", english: "The Humiliator", translation: "Al-Mudhill"),
    NamesList(
        arabic: "السميع", english: "The Hearer of All", translation: "As-Sami"),
    NamesList(
        arabic: "البصير", english: "The Seer of All", translation: "Al-Basir"),
    NamesList(arabic: "الحكم", english: "The Judge", translation: "Al-Hakam"),
    NamesList(arabic: "العدل", english: "The Just", translation: "Al-`Adl"),
    NamesList(
        arabic: "اللطيف", english: "The Subtle One", translation: "Al-Latif"),
    NamesList(
        arabic: "الخبير", english: "The All-Aware", translation: "Al-Khabir"),
    NamesList(
        arabic: "الحليم", english: "The Forbearing", translation: "Al-Halim"),
    NamesList(
        arabic: "العظيم", english: "The Magnificent", translation: "Al-Azim"),
    NamesList(
        arabic: "الغفور",
        english: "The Forgiver and Hider of Faults",
        translation: "Al-Ghafur"),
    NamesList(
        arabic: "الشكور",
        english: "The Rewarder of Thankfulness",
        translation: "Ash-Shakur"),
    NamesList(arabic: "العلي", english: "The Highest", translation: "Al-Ali"),
    NamesList(
        arabic: "الكبير", english: " The Greatest", translation: "Al-Kabir"),
    NamesList(
        arabic: "الحفيظ", english: "The Preserver", translation: "Al-Hafiz"),
    NamesList(
        arabic: "المقيت", english: "The Nourisher", translation: "Al-Muqit"),
    NamesList(
        arabic: "الحسيب", english: "The Accounter", translation: "Al-Hasib"),
    NamesList(arabic: "الجليل", english: "The Mighty", translation: "Al-Jalil"),
    NamesList(
        arabic: "الكريم", english: "The Generous", translation: "Al-Karim"),
    NamesList(
        arabic: "الرقيب", english: "The Watchful One", translation: "Ar-Raqib"),
    NamesList(
        arabic: "المجيب",
        english: "The Responder to Prayer",
        translation: "Al-Mujib"),
    NamesList(
        arabic: "الواسع",
        english: "The All-Comprehending",
        translation: "Al-Wasi"),
    NamesList(
        arabic: "الحكيم",
        english: "The Perfectly Wise",
        translation: "Al-Hakim"),
    NamesList(
        arabic: "الودود", english: "The Loving One", translation: "Al-Wadud"),
    NamesList(
        arabic: "المجيد", english: "The Majestic One", translation: "Al-Majid"),
    NamesList(
        arabic: "الباعث", english: "The Resurrector", translation: "Al-Ba'ith"),
    NamesList(
        arabic: "الشهيد", english: "The Witness", translation: "Ash-Shahid"),
    NamesList(arabic: "الحق", english: "The Truth", translation: "Al-Haqq"),
    NamesList(
        arabic: "الوكيل", english: "The Trustee", translation: "Al-Wakil"),
    NamesList(
        arabic: "القوى",
        english: "The Possessor of All Strength",
        translation: "Al-Qawiyy"),
    NamesList(
        arabic: "المتين", english: "The Forceful One", translation: "Al-Matin"),
    NamesList(
        arabic: "الولي", english: "The Governor", translation: "Al-Waliyy"),
    NamesList(
        arabic: "الحميد", english: "The Praised One", translation: "Al-Hamid"),
    NamesList(
        arabic: "المحصى",
        english: "The Appraiser",
        translation: "The Appraiser"),
    NamesList(
        arabic: "المبدئ", english: "The Originator", translation: "Al-Mubdi"),
    NamesList(
        arabic: "المعيد", english: "The Restorer", translation: "Al-Mu'id"),
    NamesList(
        arabic: "المحيي",
        english: "The Giver of Life",
        translation: "Al-Muhyi"),
    NamesList(
        arabic: "المميت",
        english: "The Taker of Life",
        translation: "Al-Mumit"),
    NamesList(
        arabic: "الحي", english: "The Ever Living One", translation: "Al-Hayy"),
    NamesList(
        arabic: "القيوم",
        english: "The Self-Existing One",
        translation: "Al-Qayyum"),
    NamesList(arabic: "الواجد", english: "The Finder", translation: "Al-Wajid"),
    NamesList(
        arabic: "الماجد", english: "The Glorious", translation: "Al-Majid"),
    NamesList(
        arabic: "الواحد", english: "The Indivisible", translation: "Al-Wahid"),
    NamesList(
        arabic: "الصمد",
        english: "The Satisfier of All Needs",
        translation: "As-Samad"),
    NamesList(
        arabic: "القادر", english: "The All Powerful", translation: "Al-Qadir"),
    NamesList(
        arabic: "المقتدر",
        english: "The Creator of All Power",
        translation: "Al-Muqtadir"),
    NamesList(
        arabic: "المقدم", english: "The Expediter", translation: "Al-Muqaddim"),
    NamesList(
        arabic: "المؤخر", english: "The Delayer", translation: "Al-Mu'akhkhir"),
    NamesList(arabic: "الأول", english: "The First", translation: "Al-Awwal"),
    NamesList(arabic: "الآخر", english: "The Last", translation: "Al-Akhir"),
    NamesList(
        arabic: "الظاهر",
        english: "The Manifest One",
        translation: " Az-Zahir"),
    NamesList(
        arabic: "الباطن", english: "The Hidden One", translation: "Al-Batin"),
    NamesList(
        arabic: "الوالي",
        english: "The Protecting Friend",
        translation: "Al-Wali"),
    NamesList(
        arabic: "المتعال",
        english: "The Supreme One",
        translation: "Al-Muta'ali"),
    NamesList(
        arabic: "البر", english: "The Doer of Good", translation: "Al-Barr"),
    NamesList(
        arabic: "التواب",
        english: "The Guide to Repentance",
        translation: "At-Tawwab"),
    NamesList(
        arabic: "المنتقم", english: "The Avenger", translation: "Al-Muntaqim"),
    NamesList(
        arabic: "العفو", english: "The Forgiver", translation: "Al-'Afuww"),
    NamesList(
        arabic: "الرؤوف", english: "The Clement", translation: "Ar-Ra'uf"),
    NamesList(
        arabic: "مالك الملك",
        english: "The Owner of All",
        translation: "Malik-al-Mulk"),
    NamesList(
        arabic: "ذو الجلال و الإكرام",
        english: "The Lord of Majesty and Bounty",
        translation: "Dhu-al-Jalal wa-al-Ikram"),
    NamesList(
        arabic: "المقسط",
        english: "The Equitable One",
        translation: "Al-Muqsit"),
    NamesList(
        arabic: "الجامع", english: "The Gatherer", translation: "Al-Jami"),
    NamesList(
        arabic: "الغني", english: "The Rich One", translation: "Al-Ghani"),
    NamesList(
        arabic: "المغني", english: "The Enricher", translation: "Al-Mughni"),
    NamesList(
        arabic: "المانع",
        english: "The Preventer of Harm",
        translation: "Al-Mani"),
    NamesList(
        arabic: "الضار",
        english: "The Creator of The Harmful",
        translation: "Ad-Darr"),
    NamesList(
        arabic: "النافع",
        english: "The Creator of Good",
        translation: "An-Nafi"),
    NamesList(arabic: "النور", english: "The Light", translation: "An-Nur"),
    NamesList(arabic: "الهادي", english: "The Guide", translation: "Al-Hadi"),
    NamesList(
        arabic: "البديع", english: "The Originator", translation: "Al-Badi"),
    NamesList(
        arabic: "الباقي",
        english: "The Everlasting One",
        translation: "Al-Baqi"),
    NamesList(
        arabic: "الوارث",
        english: "The Inheritor of All",
        translation: "Al-Warith"),
    NamesList(
        arabic: "الرشيد",
        english: "The Righteous Teacher",
        translation: "Ar-Rashid"),
    NamesList(
        arabic: "الصبور", english: "The Patient One", translation: "As-Sabur"),
  ];

  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
        appBar: AppBar(
          // Here we take the value from the MyHomePage object that was created by
          // the App.build method, and use it to set our appbar title.
          title: Text(widget.title),
        ),
        body: Container(
          child: CustomScrollView(
            slivers: [
              SliverFillRemaining(
                hasScrollBody: false,
                child: Column(
                  children: <Widget>[
                    TextButton(
                      child: Text("Details screen"),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) {
                                 return DetailsScreen(namesList[0]);
                                }));
                      },
                    ),
                    Card(
                        margin: EdgeInsets.all(2.0),
                        child: Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Expanded(
                                  child: Text(
                                'Name',
                                style: TextStyle(
                                    color: Colors.brown, fontSize: 16),
                                textAlign: TextAlign.center,
                              )),
                              Expanded(
                                  child: Text(
                                'Translation',
                                style: TextStyle(
                                    color: Colors.brown, fontSize: 16),
                                textAlign: TextAlign.center,
                              )),
                              Expanded(
                                  child: Text(
                                'Transliteration',
                                style: TextStyle(
                                    color: Colors.brown, fontSize: 16),
                                textAlign: TextAlign.center,
                              )),
                            ],
                          ),
                        )),
                    for (int i = 0; i < namesList.length; i++)
                      namesCard(namesList[i])
                  ],
                ),
              ),
            ],
          ),
          /*child: Column(
            children: <Widget>[
              Text(
                "Allah 99 names",
                style: TextStyle(color: Colors.green, fontSize: 30), textAlign: TextAlign.center,
              ),
              for (int i = 1; i < 50; i++) arabicNames(i)
            ],
          ),*/
        ));
  }

/*  Text arabicNames() {
    return Text(
      'Allah name $i',
      style: TextStyle(
          color: Colors.brown, fontSize: 22, fontStyle: FontStyle.italic),
      textAlign: TextAlign.center,
    );
  }*/

  Card namesCard(NamesList name) {
    return Card(
        margin: EdgeInsets.all(2.0),
        child: Padding(
          padding: EdgeInsets.all(10.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Flexible(child: Text(name.arabic, textAlign: TextAlign.center)),
              Flexible(
                  child: Text(
                name.english,
                overflow: TextOverflow.clip,
                textAlign: TextAlign.center,
              )),
              Flexible(
                  child: Text(name.translation,
                      overflow: TextOverflow.clip,
                      softWrap: true,
                      textAlign: TextAlign.center)),
            ],
          ),
        ));
  }

  void initNamesList() {}
}
