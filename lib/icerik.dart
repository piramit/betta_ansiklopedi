import 'package:flutter/material.dart';

class Degerler {
  static const List<String> koken = [
    "Endonezya,Borneo",
    "Tayland",
    "Akar R., Sarawak, Borneo, Doğu Malezya, Endonezya.",
    "Endonezya,Kalimantan",
    "Endonezya, Brunei.",
    "Malezya",
  ];

  static const List<String> Ozelikler = [
    "Latince Adı: Betta burdigala\n\n"
        "Coğrafik Kökeni: Endonezya,Borneo\n\n"
        "Yaşam Alanı: Büyük ağaçların gölge yaptığı suyun yavaş aktığı yerler\n\n"
        "Beslenme Biçimi: Etçil\n\n"
        "Davranış Biçimi: Barışçıl\n\n"
        "Kendi Türlerine Davranışı: Orta derecede agresif\n\n"
        "Yüzme Seviyesi: Orta - Yüzey\n\n"
        "Cinsiyet Ayrımı: Erkekler dişilerden daha renklidir.\n\n"
        "Üreme: Erkek suyun üstüne köpükten yuva yapar, erkek ve dişi yumurtlarken baba yumurtlararı bu köpüklere taşır ve yumurtalara bekçilik eder.Üredikleri su çok yumuşak olmalıdır.Anaçlar yavrularını yemedikleri gibi iyi beslendikleri takdirde 2 hafta içerisinde tekrar yavrularlar.\n\n"
        "Sıcaklık: 23-27 °C\n\n"
        "En Fazla Büyüdüğü Boy: 6 cm\n\n"
        "En Az Akvaryum Hacmi: 45 lt\n\n"
        "Su Sertliği: 0 - 4 °d\n\n"
        "pH: 4,2 - 5,3\n\n"
        "Genel Yorum: Bol oksijenli bir akvaryuma ihtiyaç duymasa da nitrat artışına karşı duyarlıdır.Akvaryumlarında yer yer bitkiler olması hoşuna gidecektir.Akıntıdan hoşlanmazlar.\n\n",
    "Latince Adı: Betta splendens\n\n"
        "Coğrafik Kökeni: Tayland\n\n"
        "Beslenme Biçimi: Etçil\n\n"
        "Davranış Biçimi: Orta derecede agresif\n\n"
        "Kendi Türlerine Davranışı: Aşırı Agresif\n\n"
        "Yüzme Seviyesi: Yüzey\n\n"
        "Cinsiyet Ayrımı: Erkekler daha renklidir ve daha uzun yüzgeçlere sahiptir.\n\n"
        "Üreme: Erkek suyun üstüne köpükten yuva yapar, erkek ve dişi yumurtlarken baba yumurtlararı bu köpüklere taşır ve yumurtalara bekçilik eder.\n\n"
        "Sıcaklık: 24°C - 30°C\n\n"
        "En Fazla Büyüdüğü Boy: 7 cm.\n\n"
        "En Az Akvaryum Hacmi: 30 litre\n\n"
        "Su Sertliği: 5 - 19 °dH\n\n"
        "pH: 6.0 - 8.0\n\n"
        "Zorluk Seviyesi: 1\n\n"
        "Genel Yorum: Ülkemizde genelde fanuslarda ve bardaklarda satılan bu balıklar yaşatılma şekli açısından hak etikleri yeri bulamamış ticari kaygılar yüzünden üstün körü yaşatılmaya çalışılan narin ve asil balıklardır. Beta, Cennet balığı, Gurami gibi türler Labirentliler olarak adlandırılır bunun nedeni bulundukları sudaki oksijen miktarı çok düştüğünde hayatta kalmalarını sağlayan labirent adı verilen ek solunum organlarınada sahip olmalarıdır, doğrudan havadan oksijen temin edebilirler. Fanuslarda satılmalarının nedeni Labirent olarak adlandırılan bir solunum sistemlerine daha sahip olmalarıdır\n\n",
    "Latince Adı: Betta channoides\n\n"
        "Coğrafik Kökeni: Endonezya,Kalimantan\n\n"
        "Yaşam Alanı: Kök,dal ve bitki artıklarının bulunduğu kahverengi,asidik sulu orman bataklıkları\n\n"
        "Beslenme Biçimi: Etçil\n\n"
        "Davranış Biçimi: Barışçıl\n\n"
        "Kendi Türlerine Davranışı: Orta Derece Agresif\n\n"
        "Yüzme Seviyesi: Orta-Yüzey\n\n"
        "Cinsiyet Ayrımı: Erkekler turuncu veya kırmızıya yakın bir pembe renkte olurlar ve kuyruk ve alt yüzgecinde siyah ve beyaz olarak yay şeklinde iki şerit vardır. Dişiler soluk yeşilimsi kahverengi ve gri renkte olurlar. Erkeklerin başının üstünde metalik yeşil ve sarıdan oluşan pullar vardır.\n\n"
        "Üreme: Erkekler 10-15 gün boyunca ağzıda kuluçka yapar.Kuluçka süresi su sıcaklığına göre değişir.\n\n"
        "Sıcaklık: 22°- 25°C\n\n"
        "En Fazla Büyüdüğü Boy: 5 cm\n\n"
        "En Az Akvaryum Hacmi: 30 lt\n\n"
        "Su Sertliği: 10 - 15 °d\n\n"
        "pH: 4,5 - 6,5\n\n"
        "Genel Yorum: Yakın akrabası Betta Albimarginata’ya çok benzer. Özellikle dişileri birbirleriyle karıştırılabilir. Başları yılana benzediği için “Snakehead Fighter” da denir. Kan kurdu,salamura karidesi,krill,beyaz kurt gibi protein ağırlıklı yemlerle beslenmelidirler. 3-5 yıl ömüleri vardır.\n\n",
    "Latince Adı: Betta akarensis\n\n"
        "Coğrafik Kökeni: Akar R., Sarawak, Borneo, Doğu Malezya, Endonezya.\n\n"
        "Yaşam Alanı: Yaprak döküntüsünün ve köklerin bulunduğu bitkili, durgun, siyah sularda yaşarlar. Suyun hareketli olduğu yerlerde de yaşadığı görülmüştür.\n\n"
        "Beslenme Biçimi: Hem etçil Hem otçul\n\n"
        "Davranış Biçimi: Barışçıl\n\n"
        "Kendi Türlerine Davranışı: Barışçıl\n\n"
        "Yüzme Seviyesi: Taban\n\n"
        "Cinsiyet Ayrımı: Erkekler daha renklidir. Erkeklerin dorsal ve anal yüzgeçleri uzundur, dişilerin yuvarlak bir vücut şekli vardır.\n\n"
        "Üreme: Ağızda kuluçka yapar.\n\n"
        "Sıcaklık: 21°C - 27°C\n\n"
        "En Fazla Büyüdüğü Boy: 14 cm.\n\n"
        "En Az Akvaryum Hacmi: 100 litre\n\n"
        "Su Sertliği: 0 - 12 °dH\n\n"
        "pH: 5.5 - 6.8\n\n"
        "Zorluk Seviyesi: 3\n\n"
        "Genel Yorum: Birçok beta türünün aksine küçük gruplar halinde beslenebilir. İyi bir şekilde filtre edilen yumuşak asidik su da beslenmelidir.\n\n",
    "Latince Adı: Betta macrostoma\n\n"
        "Coğrafik Kökeni: Endonezya, Brunei.\n\n"
        "Yaşam Alanı: Az akıntılı nehirler, bataklık ve sığ göller.\n\n"
        "Beslenme Biçimi: Etçil. Oldukça geniş ağızları vardır ve yetişkinler ağzına sığabilecek balıkları yiyebilir. Bu yüzden karma akvaryumlarda neon gibi balıklar varsa dikkat edilmelidir.\n\n"
        "Davranış Biçimi: Barışçıl\n\n"
        "Kendi Türlerine Davranışı: Orta derecede agresif. Erkekler üreme dönemlerinde sert kavgalar edebilirler.\n\n"
        "Yüzme Seviyesi: Taban - Orta\n\n"
        "Cinsiyet Ayrımı: Erkekler koyu parlak turuncu renktedir ve kuyruklarında dikey yay şeklinde kalın siyah şeritler bulunur.Sırt yüzgeçlerinde kirli beyaz noktalar vardır. Göz altından başlayıp tüm çenesi siyahtır ve bu siyahlığın ortasında büyük turuncu bir leke bulunur. Dişiler ise tek renk soluk turuncu-kahve rengi olup gövdelerinde soluk kahverengi bir çift yatay şerit bulunur. Dişiler erkeklerden biraz daha küçüktür.\n\n"
        "Üreme: Üretimi zordur ve erkekler ağızda kuluçka yaparlar. Yumurtalar 20 gün sonra çatlar. Yavrular artemia yiyebilecek boyuttadır. Yavrular 7-9 mm olduklarında salamura karidesi ile beslenebilirler.\n\n"
        "Sıcaklık: 24°C - 26°C\n\n"
        "En Fazla Büyüdüğü Boy: Erkekler 14 cm, dişiler 11 cm.\n\n"
        "En Az Akvaryum Hacmi: 50 litre\n\n"
        "Su Sertliği: 0 - 10 °dh (Çok yumuşak - Orta)\n\n"
        "pH: 6.5 - 7.5\n\n"
        "Zorluk Seviyesi: 3\n\n"
        "Genel Yorum: ”Peacock Mouthbrooder”,”Spotfin Betta”,”Brunei Beauty” gibi isimlerle bilinen bu türün doğadaki nesli tehlike altındadır ve IUCN’nin kırmızı listesindedir. Kurutulmuş kan kurdu gibi donduruluşmuş yemlerle beslenmeleri formda olmalarını sağlar.Büyük boyutlara ulaşabilen bir betadır ve oldukça geniş bir ağız yapısına sahiptirler.\n\n",
    "Latince Adı: Betta imbellis\n\n"
        "Habitatı ve Anavatanı: Malezya\n\n"
        "Beslenme Biçimi: Etçil\n\n"
        "Davranış Biçimi: Barışçıl\n\n"
        "Kendi Türlerine Davranışı: Orta derecede agresif\n\n"
        "Yüzme Seviyesi: Orta - Yüzey\n\n"
        "Cinsiyet Ayrımı: Erkekler daha renklidir ve uzun yüzgeçlere sahiptir.\n\n"
        "Üreme: Erkek suyun üstüne köpükten yuva yapar, erkek ve dişi yumurtlarken baba yumurtlararı bu köpüklere taşır ve yumurtalara bekçilik eder.\n\n"
        "Sıcaklık: 22-26 °C\n\n"
        "En Fazla Büyüdüğü Boy: 6 cm\n\n"
        "En Az Akvaryum Hacmi: 30 lt\n\n"
        "Su Sertliği: Orta\n\n"
        "pH: 7,0\n\n"
        "Zorluk Seviyesi: 2\n\n"
        "Genel Yorum: Bilindik Betalar'dan daha barışçıldırlar. Birden fazla erkek beraberce yaşayabilir, küçük kavgalar olabilir, ancak en büyük hasar ufak yüzgeç yırtıkları olacaktır. Agresif ve yüzgeç tırtıklayıcı balıklarla bir arada tutulmamalıdırlar. Su piresi, kurutulmuş tubifex, pul yem ve sivrisinek verilebilir.\n\n",
  ];
}

class Baliklar extends StatefulWidget {
  @override
  _BaliklarState createState() => _BaliklarState();
}

class _BaliklarState extends State<Baliklar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Betta Ansiklopedisi"),
        ),
        body: ListView(
          children: [
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child:
                  Container(child: Image(image: AssetImage("images/kedi.gif"))),
            ),
            Kart(context, "burdigala", 0),
            Kart(context, "splenders", 1),
            Kart(context, "channoides", 2),
            Kart(context, "akarensis", 3),
            Kart(context, "macrostoma", 4),
            Kart(context, "imbellis", 5)
          ],
        ));
  }
}

Widget Kart(BuildContext context, String adi, int sayi) {
  return Column(children: [
    Padding(
      padding: const EdgeInsets.all(12.0),
      child: Card(
        elevation: 2,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListTile(
              leading: Image.asset(
                "images/" + adi + ".jpg",
              ),
              title: Text(
                "betta $adi",
                style: TextStyle(fontSize: 24, color: Colors.pinkAccent),
              ),
              subtitle: Text(Degerler.koken[sayi]),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => Ayrinti(adi, sayi)));
              }),
        ),
      ),
    ),
  ]);
}

class Ayrinti extends StatelessWidget {
  final String adi;
  final int sayi;
  Ayrinti(this.adi, this.sayi);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      primary: true,
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
              expandedHeight: 300,
              pinned: true,
              title: Text(
                "Betta " + adi,
                textAlign: TextAlign.right,
              ),
              backgroundColor: Colors.black,
              flexibleSpace: FlexibleSpaceBar(
                background: Image.asset(
                  "images/" + adi + ".jpg",
                  alignment: Alignment(1, 0),
                  fit: BoxFit.fitHeight,
                ),
              )),
          SliverToBoxAdapter(
            child: Container(
                margin: EdgeInsets.all(8),
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                    color: Colors.black12,
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                child: SingleChildScrollView(
                  child: Text(
                    Degerler.Ozelikler[sayi],
                    style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
                  ),
                )),
          )
        ],
      ),
    );
  }
}
