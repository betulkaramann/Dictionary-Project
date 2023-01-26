final String tableNotes = 'notes';

class NoteFields{
  static final List<String> values = [
    /// Add all fields
    word, explanation, fav
  ];
  static final String word = '_word';
  static final String explanation = '_explanation';
  static final String fav = '_fav';
}

class Terim{
  late final String word;
  late final String explanation;
  late bool fav;

  Terim({
    required this.word,
    required this.explanation,
    required this.fav,
});


  factory Terim.fromJson(Map<String, dynamic> json)=>Terim(
    word: json['word'],
    explanation: json['explanation'],
    fav: json['fav'],
  );


  Map<String, dynamic> toJson() => {
    'word': word,
    'explanation': explanation,
    'fav': fav,
  };

  Terim copy({
    String? word,
    bool? fav,
    String? explanation,
  }) =>
      Terim(
        word: word ?? this.word,
        fav: fav ?? this.fav,
        explanation: explanation ?? this.explanation,

      );


}

String text = "";

List<Terim> ITEM_LIST=[

  Terim(
    word: "",
    explanation: "",
    fav: false ,
  ),
  Terim(
    word: "-alji",
    explanation: "...ağrısı",
    fav: false ,
  ),
  Terim(
    word: "-ektazi",
    explanation: "...genişlemesi",
    fav: false ,
  ),
  Terim(
    word: "-ektomi",
    explanation: "...alımı",
    fav: false ,
  ),
  Terim(
    word: "-fobi",
    explanation: "ürküsü",
    fav: false ,
  ),
  Terim(
    word: "-genez",
    explanation: "... oluşumu",
    fav: false ,
  ),
  Terim(
    word: "-graf",
    explanation: "-yazar, -çizer",
    fav: false ,
  ),
  Terim(
    word: "-grafi",
    explanation: "-yazım(ı), -çizim(-i), - çekim(i)",
    fav: false ,
  ),
  Terim(
    word: "-klast",
    explanation: "-yıkan",
    fav: false ,
  ),
  Terim(
    word: "-lemma",
    explanation: "… zarı",
    fav: false ,
  ),
  Terim(
    word: "-lizis",
    explanation: "... erimesi, ... çözüşümü",
    fav: false ,
  ),
  Terim(
    word: "-malazi",
    explanation: "... yumuşaması",
    fav: false ,
  ),
  Terim(
    word: "-megali",
    explanation: "... büyümesi, ... büyüklüğü ",
    fav: false ,
  ),
  Terim(
    word: "abnormalite",
    explanation: "olağandışılık, kusur, bozukluk",
    fav: false,
  ),
  Terim(
    word: "abazi",
    explanation: "yürüyememe",
    fav: false,
  ),
  Terim(
    word: "abdomen",
    explanation: "karın",
    fav: false,
  ),
  Terim(
    word: "abdominal",
    explanation: "karınla ilgili",
    fav: false,
  ),
  Terim(
    word: "abdusens",
    explanation: "dışaçekme",
    fav: false,
  ),
  Terim(
    word: "abdüksiyon",
    explanation: "dışaçekim",
    fav: false,
  ),
  Terim(
    word: "abdüktör",
    explanation: "dışaçeken, uzaklaştırıcı",
    fav: false,
  ),
  Terim(
    word: "aberan",
    explanation: "sapkın(cinsel), olağandışı",
    fav: false,
  ),
  Terim(
    word: "aberasyon",
    explanation: "sapma,sapkınlık",
    fav: false,
  ),
  Terim(
    word: "abeslang",
    explanation: "dilbasacağı",
    fav: false,
  ),
  Terim(
    word: "abiyogenez",
    explanation: "cansızdan oluşum",
    fav: false,
  ),
  Terim(
    word: "abiyotik",
    explanation: "cansız(lıkla ilgili)",
    fav: false ,
  ),
  Terim(
    word: "ablasyon",
    explanation: "hasarlama, harap etme",
    fav: false ,
  ),
  Terim(
    word: "abondan",
    explanation: "çok miktarda, aşırı",
    fav: false ,
  ),
  Terim(
    word: "abortif",
    explanation: "düşük yaptıran, eksik ",
    fav: false ,
  ),
  Terim(
    word: "abortus",
    explanation: "düşük",
    fav: false ,
  ),
  Terim(
    word: "abortus imminens",
    explanation: "düşük tehdidi",
    fav: false ,
  ),
  Terim(
    word: "abortus insipiens",
    explanation: "önlenemeyen düşük",
    fav: false ,
  ),
  Terim(
    word: "abrazyon",
    explanation: "sıyrık",
    fav: false ,
  ),
  Terim(
    word: "abrupsiyo",
    explanation: "ayrılım",
    fav: false ,
  ),
  Terim(
    word: "abrupsiyo plasenta",
    explanation: "erken eş ayrılımı",
    fav: false ,
  ),
  Terim(
    word: "absans",
    explanation: "yokluk",
    fav: false ,
  ),
  Terim(
    word: "absorbans",
    explanation: "emme, soğurum, soğurganlık",
    fav: false ,
  ),
  Terim(
    word: "abstinence",
    explanation: "yoksunluk",
    fav: false ,
  ),

  Terim(
    word: "abuli",
    explanation: "istenç yitimi",
    fav: false ,
  ),

  Terim(
    word: "adale",
    explanation: "kas",
    fav: false ,
  ),

  Terim(
    word: "addüksiyon",
    explanation: "içe çekim",
    fav: false ,
  ),

  Terim(
    word: "adenoid",
    explanation: "geniz eti",
    fav: false ,
  ),

  Terim(
    word: "adherens",
    explanation: "tutunmak",
    fav: false ,
  ),

  Terim(
    word: "adinami",
    explanation: "devinimsizlik",
    fav: false ,
  ),

  Terim(
    word: "adipoz doku",
    explanation: "yağ dokusu",
    fav: false ,
  ),

  Terim(
    word: "adipoz",
    explanation: "yağlı",
    fav: false ,
  ),

  Terim(
    word: "adneks",
    explanation: "ekler",
    fav: false ,
  ),
  Terim(
    word: "adolesan",
    explanation: "ergen",
    fav: false ,
  ),
  Terim(
    word: "adolesans",
    explanation: "ergenlik",
    fav: false ,
  ),
  Terim(
    word: "adsorban",
    explanation: "soğurucu, yüzeyine bağlayan",
    fav: false ,
  ),
  Terim(
    word: "adventisya",
    explanation: "dış katman, dış kat",
    fav: false ,
  ),
  Terim(
    word: "advers",
    explanation: "yan, istenmeyen, ters",
    fav: false ,
  ),
  Terim(
    word: "advers etki",
    explanation: "yan etki",
    fav: false ,
  ),
  Terim(
    word: "aerasyon",
    explanation: "havalanma",
    fav: false ,
  ),
  Terim(
    word: "affekte",
    explanation: "(hastalığa) yakalanmış",
    fav: false ,
  ),
  Terim(
    word: "affektif",
    explanation: "duygusal",
    fav: false ,
  ),
  Terim(
    word: "afaji",
    explanation: "yutamama",
    fav: false ,
  ),
  Terim(
    word: "afali",
    explanation: "penis oluşmaması",
    fav: false ,
  ),
  Terim(
    word: "afazi",
    explanation: "konuşamama, sözyitimi",
    fav: false ,
  ),
  Terim(
    word: "afebril",
    explanation: "ateşsiz",
    fav: false ,
  ),
  Terim(
    word: "afiliasyon",
    explanation: "bağlantı",
    fav: false ,
  ),
  Terim(
    word: "afiliye",
    explanation: "bağlantılı",
    fav: false ,
  ),
  Terim(
    word: "afoni",
    explanation: "ses yitimi",
    fav: false ,
  ),
  Terim(
    word: "afrodizyak",
    explanation: "cinsel uyarıcı",
    fav: false ,
  ),
  Terim(
    word: "agglütinasyon",
    explanation: "kümeleşim",
    fav: false ,
  ),
  Terim(
    word: "agenezis",
    explanation: "oluşmama",
    fav: false ,
  ),
  Terim(
    word: "aglomerasyon",
    explanation: "yığınlaşma, yığılma, yumaklaşma",
    fav: false ,
  ),
  Terim(
    word: "agnozi",
    explanation: "tanıma yitimi",
    fav: false ,
  ),
  Terim(
    word: "agoni",
    explanation: "can çekişme",
    fav: false ,
  ),
  Terim(
    word: "agonist",
    explanation: "koşut etkin",
    fav: false ,
  ),
  Terim(
    word: "agorafobi",
    explanation: "alan korkusu",
    fav: false ,
  ),
  Terim(
    word: "agrafi",
    explanation: "yazma yitimi",
    fav: false ,
  ),
  Terim(
    word: "agramatizm",
    explanation: "tümcesizlik ",
    fav: false ,
  ),
  Terim(
    word: "agrandisman",
    explanation: "büyültme",
    fav: false ,
  ),
  Terim(
    word: "agregasyon",
    explanation: "toplanma, bir araya gelmek",
    fav: false ,
  ),
  Terim(
    word: "agreve olmak",
    explanation: "şiddetlenmek, artmak",
    fav: false ,
  ),
  Terim(
    word: "air-borne",
    explanation: "havadan bulaşan",
    fav: false ,
  ),
  Terim(
    word: "ajitasyon",
    explanation: "huzursuzluk, çalkalama",
    fav: false ,
  ),
  Terim(
    word: "ajuzi",
    explanation: "tat yitimi",
    fav: false ,
  ),
  Terim(
    word: "akardiyak",
    explanation: "kalpsiz",
    fav: false ,
  ),
  Terim(
    word: "akaryosit",
    explanation: "çekirdeksiz hücre, çekirdeksiz göze",
    fav: false ,
  ),
  Terim(
    word: "akaryotik",
    explanation: "çekirdeksiz",
    fav: false ,
  ),
  Terim(
    word: "akatizi",
    explanation: "oturamazlık",
    fav: false ,
  ),
  Terim(
    word: "akinezi",
    explanation: "devinimsizlik",
    fav: false ,
  ),
  Terim(
    word: "akkiz immünite",
    explanation: "edinsel bağışıklık",
    fav: false ,
  ),
  Terim(
    word: "akne",
    explanation: "sivilce",
    fav: false ,
  ),
  Terim(
    word: "akolik",
    explanation: "ödsüz",
    fav: false ,
  ),
  Terim(
    word: "akomodasyon",
    explanation: "uyum",
    fav: false ,
  ),
  Terim(
    word: "aköz",
    explanation: "sulu",
    fav: false ,
  ),
  Terim(
    word: "akral",
    explanation: "uç bölgesi",
    fav: false ,
  ),
  Terim(
    word: "akreditasyon",
    explanation: "değer biçme",
    fav: false ,
  ),
  Terim(
    word: "akresyon",
    explanation: "yapışma",
    fav: false ,
  ),
  Terim(
    word: "akro-",
    explanation: "uç",
    fav: false ,
  ),
  Terim(
    word: "akromatik",
    explanation: "renksiz",
    fav: false ,
  ),
  Terim(
    word: "akromatopsi",
    explanation: "renk körlüğü",
    fav: false ,
  ),
  Terim(
    word: "akromatizm",
    explanation: "renk körlüğü",
    fav: false ,
  ),
  Terim(
    word: "akromegali",
    explanation: "uç irileşimi",
    fav: false ,
  ),
  Terim(
    word: "akroparestezi",
    explanation: "uç karıncalanması",
    fav: false ,
  ),
  Terim(
    word: "akrosefalik",
    explanation: "sivribaşlı",
    fav: false ,
  ),
  Terim(
    word: "aks",
    explanation: "eksen",
    fav: false ,
  ),
  Terim(
    word: "akseleratör",
    explanation: "hızlandırıcı",
    fav: false ,
  ),
  Terim(
    word: "aksesibilite",
    explanation: "ulaşılabilirlik",
    fav: false ,
  ),
  Terim(
    word: "aksidental",
    explanation: "kaza sonucu",
    fav: false ,
  ),
  Terim(
    word: "aksilla",
    explanation: "koltukaltı",
    fav: false ,
  ),
  Terim(
    word: "aksiyal",
    explanation: "yatay, enine",
    fav: false ,
  ),
  Terim(
    word: "aktif immünite",
    explanation: "uyarılmış bağışıklık",
    fav: false ,
  ),
  Terim(
    word: "akuadakt",
    explanation: "geçit",
    fav: false ,
  ),
  Terim(
    word: "akümülasyon",
    explanation: "birikim",
    fav: false ,
  ),
  Terim(
    word: "albumin",
    explanation: "vücutta kan, kas, deri, ter, gözyaşı, mide sıvıları ve safrada bulunan protein türü",
    fav: false ,
  ),
  Terim(
    word: "aleksi",
    explanation: "okuma yitimi",
    fav: false ,
  ),
  Terim(
    word: "algisit",
    explanation: "alg öldürücü (ilaç)",
    fav: false ,
  ),
  Terim(
    word: "alimentar",
    explanation: "beslenim(le ilgili) ",
    fav: false ,
  ),
  Terim(
    word: "alimentar trakt",
    explanation: "sindirim yolu",
    fav: false ,
  ),
  Terim(
    word: "aljezi",
    explanation: "ağrı duyarlılığı",
    fav: false ,
  ),
  Terim(
    word: "aljezik",
    explanation: "ağrılı",
    fav: false ,
  ),
  Terim(
    word: "alopesi",
    explanation: "saç veya kıl dökülmesi, saçsızlık, kellik",
    fav: false ,
  ),
  Terim(
    word: "alterasyon",
    explanation: "değişiklik ",
    fav: false ,
  ),
  Terim(
    word: "alveolus dentis",
    explanation: "diş yuvası",
    fav: false ,
  ),
  Terim(
    word: "amiyotoni",
    explanation: "kas gergi yitimi",
    fav: false ,
  ),
  Terim(
    word: "amiyotrofi",
    explanation: "kas erimesi",
    fav: false ,
  ),
  Terim(
    word: "amarozis",
    explanation: "körlük",
    fav: false ,
  ),
  Terim(
    word: "amasti",
    explanation: "meme yokluğu",
    fav: false ,
  ),
  Terim(
    word: "ambivalan",
    explanation: "çelişik duygulu",
    fav: false ,
  ),
  Terim(
    word: "ambliyopi",
    explanation: "bulanık görme",
    fav: false ,
  ),
  Terim(
    word: "ambulatuvar",
    explanation: "ayaktan, yüreyebilir",
    fav: false ,
  ),
  Terim(
    word: "ameboid",
    explanation: "amipsi",
    fav: false ,
  ),
  Terim(
    word: "ameliorasyon",
    explanation: "iyileşme",
    fav: false ,
  ),
  Terim(
    word: "amenore",
    explanation: "aybaşı yokluğu, aybaşı  olmama",
    fav: false ,
  ),
  Terim(
    word: "amnezi",
    explanation: "bellek yitimi, bellek kusuru",
    fav: false ,
  ),
  Terim(
    word: "amplifikasyon",
    explanation: "çoğaltma, artırma,  güçlendirme",
    fav: false ,
  ),
  Terim(
    word: "an-",
    explanation: "… olmayan, -sız",
    fav: false ,
  ),
  Terim(
    word: "anabolik",
    explanation: "özümsel",
    fav: false ,
  ),
  Terim(
    word: "anafilaksi",
    explanation: "tez aşırı duyarlık",
    fav: false ,
  ),
  Terim(
    word: "anafilaktik",
    explanation: "tez  aşırı duyarlı",
    fav: false ,
  ),
  Terim(
    word: "anakronizm",
    explanation: "tarih yanılgısı",
    fav: false ,
  ),
  Terim(
    word: "analjezi",
    explanation: "ağrı dindirme,  ağrıkesimi",
    fav: false ,
  ),
  Terim(
    word: "analjezik",
    explanation: "ağrı kesici",
    fav: false ,
  ),
  Terim(
    word: "anamnestik",
    explanation: "öyküsel, anımsayıcı ",
    fav: false ,
  ),
  Terim(
    word: "anazarka",
    explanation: "genel ödem",
    fav: false ,
  ),
  Terim(
    word: "androfobi",
    explanation: "erkek ürküsü, erkek korkusu",
    fav: false ,
  ),
  Terim(
    word: "anekoik",
    explanation: "yankısız",
    fav: false ,
  ),
  Terim(
    word: "anensefali",
    explanation: "beyin yokluğu",
    fav: false ,
  ),
  Terim(
    word: "anerji",
    explanation: "duyarsızlık",
    fav: false ,
  ),
  Terim(
    word: "anerjik",
    explanation: "duyarsız",
    fav: false ,
  ),
  Terim(
    word: "anestezik",
    explanation: "duyum yokluğu, duyumsuzlaştırıcı",
    fav: false ,
  ),
  Terim(
    word: "anestezi",
    explanation: "duyum yitimi",
    fav: false ,
  ),
  Terim(
    word: "anevrizma",
    explanation: "balonlaşma, torbalaşım",
    fav: false ,
  ),
  Terim(
    word: "angina",
    explanation: "göğüs ağrısı",
    fav: false ,
  ),
  Terim(
    word: "anjina (pektoris)",
    explanation: "göğüs ağrısı",
    fav: false ,
  ),
  Terim(
    word: "anhidröz",
    explanation: "susuz",
    fav: false ,
  ),
  Terim(
    word: "anikterik",
    explanation: "sarılıksız",
    fav: false ,
  ),
  Terim(
    word: "anizokori",
    explanation: "gözbebeği eşitsizliği",
    fav: false ,
  ),
  Terim(
    word: "anizositoz",
    explanation: "hücre eşitsizliği",
    fav: false ,
  ),
  Terim(
    word: "anjiyogenez",
    explanation: "damarlanma",
    fav: false ,
  ),
  Terim(
    word: "anjiyoplasti",
    explanation: "damar onarımı",
    fav: false ,
  ),
  Terim(
    word: "anjiyospazm",
    explanation: "damar kasılımı",
    fav: false ,
  ),
  Terim(
    word: "ankiloz",
    explanation: "kaynaşım, eklem kaynaşımı",
    fav: false ,
  ),
  Terim(
    word: "ankilozan",
    explanation: "kaynaşım yapan, kaynaşımlı, kaynaşık",
    fav: false ,
  ),
  Terim(
    word: "anal fissür",
    explanation: "makat çatlağı, anal kanalının astarında, kanal içine uzanan anüste bir kesik veya yırtılma",
    fav: false ,
  ),
  Terim(
    word: "anoksemi",
    explanation: "kan oksijensizliği",
    fav: false ,
  ),
  Terim(
    word: "anoksi",
    explanation: "oksijensizlik",
    fav: false ,
  ),
  Terim(
    word: "anopsi",
    explanation: "görmezlik",
    fav: false ,
  ),
  Terim(
    word: "anosmi",
    explanation: "koku almazlık",
    fav: false ,
  ),
  Terim(
    word: "ans",
    explanation: "kangal, kıvrım",
    fav: false ,
  ),
  Terim(
    word: "ante-",
    explanation: "… öncesi, öne",
    fav: false ,
  ),
  Terim(
    word: "anterograd",
    explanation: "öne doğru",
    fav: false ,
  ),
  Terim(
    word: "antefleksiyon",
    explanation: "öne bükülüm",
    fav: false ,
  ),
  Terim(
    word: "antemortem",
    explanation: "ölüm öncesi",
    fav: false ,
  ),
  Terim(
    word: "antenatal",
    explanation: "doğum öncesi",
    fav: false ,
  ),
  Terim(
    word: "antepartum",
    explanation: "doğurma öncesi",
    fav: false ,
  ),
  Terim(
    word: "anterior",
    explanation: "ön",
    fav: false ,
  ),
  Terim(
    word: "antero-inferior",
    explanation: "ön-alt",
    fav: false ,
  ),
  Terim(
    word: "antero-interior",
    explanation: "ön-iç",
    fav: false ,
  ),
  Terim(
    word: "antero-lateral",
    explanation: "ön-yan",
    fav: false ,
  ),
  Terim(
    word: "antero-median",
    explanation: "ön-orta",
    fav: false ,
  ),
  Terim(
    word: "antero-superior",
    explanation: "ön-üst",
    fav: false ,
  ),
  Terim(
    word: "anteversiyon",
    explanation: "öne dönüklük",
    fav: false ,
  ),
  Terim(
    word: "antevert",
    explanation: "öne dönük",
    fav: false ,
  ),
  Terim(
    word: " anti-",
    explanation: "karşıt-, karşıtı",
    fav: false ,
  ),
  Terim(
    word: "antidote",
    explanation: "panzehir",
    fav: false ,
  ),
  Terim(
    word: "antiemetik",
    explanation: "kusma önleyici",
    fav: false ,
  ),
  Terim(
    word: "antienfeksiyöz",
    explanation: "bulaş önleyici, bulaş giderici",
    fav: false ,
  ),
  Terim(
    word: "antienfektif",
    explanation: "bulaş önleyici, bulaş giderici",
    fav: false ,
  ),
  Terim(
    word: "antienflamatuvar",
    explanation: "yangı giderici",
    fav: false ,
  ),
  Terim(
    word: "antifungal",
    explanation: "mantar giderici,  mantar karşıtı",
    fav: false ,
  ),
  Terim(
    word: "antihelmintik",
    explanation: "solucankıran, solucan giderici",
    fav: false ,
  ),
  Terim(
    word: "antihemorajik",
    explanation: "kanama kesici, kanama önleyici",
    fav: false ,
  ),
  Terim(
    word: "antihipertansif",
    explanation: "kan basıncı düşürücü",
    fav: false ,
  ),
  Terim(
    word: "antikoagülan",
    explanation: "pıhtı önleyici, pıhtı çözücü",
    fav: false ,
  ),
  Terim(
    word: "antikonsepsiyonel",
    explanation: "gebelik  önleyici",
    fav: false ,
  ),
  Terim(
    word: "antikonvülzif",
    explanation: "nöbet önleyici",
    fav: false ,
  ),
  Terim(
    word: "antimalarial",
    explanation: "sıtma ilacı",
    fav: false ,
  ),
  Terim(
    word: "antimikotik",
    explanation: "mantar ilacı, mantar karşıtı",
    fav: false ,
  ),
  Terim(
    word: "antineoplastik",
    explanation: "kanser ilacı",
    fav: false ,
  ),
  Terim(
    word: "antinevraljik",
    explanation: "sinir ağrısı dindirici",
    fav: false ,
  ),
  Terim(
    word: "antiparaziter",
    explanation: "asalak ilacı, asalak karşıtı",
    fav: false ,
  ),
  Terim(
    word: "antipiretik",
    explanation: "ateş düşürücü",
    fav: false ,
  ),
  Terim(
    word: "antiproliferatif",
    explanation: "çoğalım önleyici",
    fav: false ,
  ),
  Terim(
    word: "antiprüritik",
    explanation: "kaşıntı giderici",
    fav: false ,
  ),
  Terim(
    word: "antisekretuvar",
    explanation: "salgı önleyici",
    fav: false ,
  ),
  Terim(
    word: "antispazmodik",
    explanation: "kasılım çözücü",
    fav: false ,
  ),
  Terim(
    word: "antistres",
    explanation: "gerilim giderici, gerilim önleyici",
    fav: false ,
  ),
  Terim(
    word: "antitussif",
    explanation: "öksürük kesici, öksürük önleyici",
    fav: false ,
  ),
  Terim(
    word: "antivertijinöz",
    explanation: "baş dönmesi  önleyici",
    fav: false ,
  ),
  Terim(
    word: "antraks",
    explanation: "şarbon",
    fav: false ,
  ),
  Terim(
    word: "antrakt",
    explanation: "ara",
    fav: false ,
  ),
  Terim(
    word: "antropometri",
    explanation: "insan ölçüm",
    fav: false ,
  ),
  Terim(
    word: "antrum",
    explanation: "boşluk, oyuk",
    fav: false ,
  ),
  Terim(
    word: "anulus",
    explanation: "halka, halkacık",
    fav: false ,
  ),
  Terim(
    word: "anüri",
    explanation: "idrar yokluğu",
    fav: false ,
  ),
  Terim(
    word: "anüs",
    explanation: "makat",
    fav: false ,
  ),
  Terim(
    word: "anyonik gap",
    explanation: "anyon açığı",
    fav: false ,
  ),
  Terim(
    word: "aort stenozu",
    explanation: "aort darlığı",
    fav: false ,
  ),
  Terim(
    word: "aort",
    explanation: "ana atardamar",
    fav: false ,
  ),
  Terim(
    word: "apati",
    explanation: "kayıtsızlık, aldırmazlık",
    fav: false ,
  ),
  Terim(
    word: "apeks",
    explanation: "tepe",
    fav: false ,
  ),
  Terim(
    word: "apeni",
    explanation: "penis yokluğu",
    fav: false ,
  ),
  Terim(
    word: "apertura",
    explanation: "delik, boğaz, ağız, açıklık",
    fav: false ,
  ),
  Terim(
    word: "apikal",
    explanation: "herhangi bir hücre veya yapı ile organın üst bölümü",
    fav: false ,
  ),
  Terim(
    word: "aplastik",
    explanation: "gelişimsiz",
    fav: false ,
  ),
  Terim(
    word: "apne",
    explanation: "soluk kesilmesi",
    fav: false ,
  ),
  Terim(
    word: "apofiz",
    explanation: "kemik başı, kemik sivrimi",
    fav: false ,
  ),
  Terim(
    word: "apoptozis",
    explanation: "hücre ölümü",
    fav: false ,
  ),
  Terim(
    word: "apraksi",
    explanation: "işlev yitimi",
    fav: false ,
  ),
  Terim(
    word: "aranjman",
    explanation: "düzenleme, diziliş, dizilim",
    fav: false ,
  ),
  Terim(
    word: "aritmi",
    explanation: "atım düzensizliği",
    fav: false ,
  ),
  Terim(
    word: "arkus",
    explanation: "kemer, yay",
    fav: false ,
  ),
  Terim(
    word: "arkus aorta",
    explanation: "ana atardamar kemeri",
    fav: false ,
  ),
  Terim(
    word: "artefakt",
    explanation: "artık, kalıntı, anlamsız  yapay değişiklik",
    fav: false ,
  ),
  Terim(
    word: "arteriyoskleroz",
    explanation: "damar sertliği",
    fav: false ,
  ),
  Terim(
    word: "arteriyel",
    explanation: "atardamar(la ilgili)",
    fav: false ,
  ),
  Terim(
    word: "arteriyol",
    explanation: "atardamarcık",
    fav: false ,
  ),
  Terim(
    word: "arteriyovenöz",
    explanation: "atar-toplardamar(la ilgili)",
    fav: false ,
  ),
  Terim(
    word: "artifisyel",
    explanation: "yapay",
    fav: false ,
  ),
  Terim(
    word: "artikülasyon",
    explanation: "boğumlanma, eklemleme",
    fav: false ,
  ),
  Terim(
    word: "artiküler",
    explanation: "eklem(le ilgili)",
    fav: false ,
  ),
  Terim(
    word: "artralji",
    explanation: "eklem ağrısı",
    fav: false ,
  ),
  Terim(
    word: "atriyal fibrilasyon",
    explanation: "düzensiz ve genellikle hızlı kalp ritmine neden olan bir çeşit kalp rahatsızlığı",
    fav: false ,
  ),
  Terim(
    word: "artrodez",
    explanation: "eklem dondurma",
    fav: false ,
  ),
  Terim(
    word: "artrodini",
    explanation: "eklem ağrısı",
    fav: false ,
  ),
  Terim(
    word: "artroplasti",
    explanation: "eklem onarımı",
    fav: false ,
  ),
  Terim(
    word: "artrosentez",
    explanation: "eklemden sıvı alımı",
    fav: false ,
  ),
  Terim(
    word: "artrotomi",
    explanation: "eklem açımı",
    fav: false ,
  ),
  Terim(
    word: "ascites",
    explanation: "karınca sıvı birikimi",
    fav: false ,
  ),
  Terim(
    word: "assit",
    explanation: "karında sıvı  birikimi",
    fav: false ,
  ),
  Terim(
    word: "assey",
    explanation: "deneme, çözümleme, inceleme",
    fav: false ,
  ),
  Terim(
    word: "assortment",
    explanation: "karışım,  sınıflandırma",
    fav: false ,
  ),
  Terim(
    word: "assosiyasyon",
    explanation: "ilişki, birliktelik, birlik",
    fav: false ,
  ),
  Terim(
    word: "aselüler",
    explanation: "hücresiz, gözesiz",
    fav: false ,
  ),
  Terim(
    word: "asemptomatik",
    explanation: "belirtisiz",
    fav: false ,
  ),
  Terim(
    word: "asepsi",
    explanation: "arındırma, bulaşsızlık",
    fav: false ,
  ),
  Terim(
    word: "asidifikasyon",
    explanation: "asitleştirme",
    fav: false ,
  ),
  Terim(
    word: "asidorezistan",
    explanation: "aside dirençli",
    fav: false ,
  ),
  Terim(
    word: "asinus",
    explanation: "kesecik",
    fav: false ,
  ),
  Terim(
    word: "aspirasyon",
    explanation: "emerek çekme, içe çekilme, emiş",
    fav: false ,
  ),
  Terim(
    word: "aspire etmek",
    explanation: "emerek çekmek",
    fav: false ,
  ),
  Terim(
    word: "astazi",
    explanation: "ayakta duramama",
    fav: false ,
  ),
  Terim(
    word: "asteni",
    explanation: "güç yitimi",
    fav: false ,
  ),
  Terim(
    word: "astenik",
    explanation: "güçten düşmüş",
    fav: false ,
  ),
  Terim(
    word: "attenüasyon",
    explanation: "güçsüzleştirme, güçyitirim, zayıflatma",
    fav: false ,
  ),
  Terim(
    word: "ataksi",
    explanation: "dengesizlik",
    fav: false ,
  ),
  Terim(
    word: "ateroskleroz",
    explanation: "damar sertliği",
    fav: false ,
  ),
  Terim(
    word: "atipik",
    explanation: "olağandışı, örnek dışı, kuraldışı",
    fav: false ,
  ),
  Terim(
    word: "atipik kladikasyo",
    explanation: "egzersiz ile ortaya çıkan ancak dinlenme ile geçmeyen alt ekstremite rahatsızlığı",
    fav: false ,
  ),
  Terim(
    word: "atoni",
    explanation: "gergi yitimi",
    fav: false ,
  ),
  Terim(
    word: "atrezi",
    explanation: "deliksizlik, kapalılık",
    fav: false ,
  ),
  Terim(
    word: "atriyal",
    explanation: "kulakçık(la ilgili)",
    fav: false ,
  ),
  Terim(
    word: "atrofi",
    explanation: "körelim",
    fav: false ,
  ),
  Terim(
    word: "atuşman",
    explanation: "sıvama",
    fav: false ,
  ),
  Terim(
    word: "avasküler",
    explanation: "damarsız",
    fav: false ,
  ),
  Terim(
    word: "avirülan",
    explanation: "hastalandırmayan",
    fav: false ,
  ),
  Terim(
    word: "avülsiyon",
    explanation: "kopma",
    fav: false ,
  ),
  Terim(
    word: "baseline",
    explanation: "anahat, temel, taban çizgisi",
    fav: false ,
  ),
  Terim(
    word: "batın",
    explanation: "karın",
    fav: false ,
  ),

  Terim(
    word: "basis cranii",
    explanation: "kafa tabanı",
    fav: false ,
  ),
  Terim(
    word: "baz eksesi (BE)",
    explanation: "baz çokluğu, baz fazlalığı",
    fav: false ,
  ),
  Terim(
    word: "bazal lamina",
    explanation: "epitelin oturduğu epitel hücreleri tarafından salgılanan bir hücre dışı matris tabakası",
    fav: false ,
  ),
  Terim(
    word: "bazal membran",
    explanation: "epitel hücrelerinin bazal kısımlarını döşeyerek epiteli altındaki bağ dokudan ayıran, düz kas, iskelet kası, kalp kası, sinir hücreleri ve yağ hücrelerinin etrafını kaplayan, çeşitli fibrillerden ve hücrelerarası maddeden oluşan ince tabaka",
    fav: false ,
  ),
  Terim(
    word: "beam",
    explanation: "demet",
    fav: false ,
  ),
  Terim(
    word: "benign",
    explanation: ": iyicil, iyi huylu",
    fav: false ,
  ),
  Terim(
    word: "biceps",
    explanation: "omuz ve dirsek arasındaki üst kolun önünde yer alan büyük bir kas",
    fav: false ,
  ),
  Terim(
    word: "biyopsi",
    explanation: "doku örneği, doku örneklenmesi",
    fav: false ,
  ),
  Terim(
    word: "b.i.d",
    explanation: "günde iki kez",
    fav: false ,
  ),
  Terim(
    word: "bidistile",
    explanation: "ikil damıtık",
    fav: false ,
  ),
  Terim(
    word: "bifazik",
    explanation: "iki evreli",
    fav: false ,
  ),
  Terim(
    word: "bifid",
    explanation: "ayrık, çatallı, yarık",
    fav: false ,
  ),
  Terim(
    word: "bifokal",
    explanation: "iki odaklı",
    fav: false ,
  ),
  Terim(
    word: "bifürkasyon",
    explanation: "çatallanım, çatallanma",
    fav: false ,
  ),
  Terim(
    word: "bigemine",
    explanation: "eş, çift, ikiz",
    fav: false ,
  ),
  Terim(
    word: "biküspit",
    explanation: "ikili kapakçık",
    fav: false ,
  ),
  Terim(
    word: "bilateral",
    explanation: "iki yanlı, iki taraflı",
    fav: false ,
  ),
  Terim(
    word: "biliyer",
    explanation: "safra(yla ilgili), öd(le ilgili)",
    fav: false ,
  ),
  Terim(
    word: "biseksüel",
    explanation: "ikieşeyli, iki cinse yönelimli",
    fav: false ,
  ),
  Terim(
    word: "blister",
    explanation: "kabarcık, uçuk,  basçıkar (ilaç)",
    fav: false ,
  ),
  Terim(
    word: "bradiakuzi",
    explanation: "ağır işitme",
    fav: false ,
  ),
  Terim(
    word: "braki-",
    explanation: "kısa",
    fav: false ,
  ),
  Terim(
    word: "brakiyosefalik",
    explanation: "aorttan ayrılan ilk arter",
    fav: false ,
  ),
  Terim(
    word: "breakpoint",
    explanation: "sınır noktası",
    fav: false ,
  ),
  Terim(
    word: "bridging",
    explanation: "köprüleşme, köprüleme",
    fav: false ,
  ),
  Terim(
    word: "bronkografi",
    explanation: "solunum ağacı filmi",
    fav: false ,
  ),
  Terim(
    word: "buffer",
    explanation: "tampon",
    fav: false ,
  ),
  Terim(
    word: "buji",
    explanation: "dalmaç",
    fav: false ,
  ),
  Terim(
    word: "bukkal",
    explanation: "yanak içi(yle ilgili)",
    fav: false ,
  ),
  Terim(
    word: "bulbus okuli",
    explanation: "göz yuvarı, göz küresi",
    fav: false ,
  ),
  Terim(
    word: "buldging",
    explanation: "şişkinlik, çıkıntı ",
    fav: false ,
  ),
  Terim(
    word: "buluğ çağı",
    explanation: "ergenlik",
    fav: false ,
  ),
  Terim(
    word: "buşon",
    explanation: "tıkaç",
    fav: false ,
  ),
  Terim(
    word: "cafe au lait lekesi",
    explanation: "sütlükahverengi leke",
    fav: false ,
  ),
  Terim(
    word: "caucasian",
    explanation: "beyaz ırktan",
    fav: false ,
  ),
  Terim(
    word: "clubfoot",
    explanation: "yumru ayak",
    fav: false ,
  ),
  Terim(
    word: "coil",
    explanation: "sargı",
    fav: false ,
  ),
  Terim(
    word: "compromise",
    explanation: "bilinç dışındaki arzuların bastırılması",
    fav: false ,
  ),
  Terim(
    word: "cost-effective",
    explanation: "eder-etkin",
    fav: false ,
  ),
  Terim(
    word: "cross-match",
    explanation: "çapraz eşleşme",
    fav: false ,
  ),
  Terim(
    word: "(CT) kompüterize tomografi",
    explanation: "BT, bilgisayarlı kesit çekim (tomografi)",
    fav: false ,
  ),
  Terim(
    word: "çekum",
    explanation: "körbağırsak",
    fav: false ,
  ),
  Terim(
    word: "direnaj",
    explanation: "akıtım",
    fav: false ,
  ),
  Terim(
    word: "daltonizm",
    explanation: "renk körlüğü",
    fav: false ,
  ),
  Terim(
    word: "dansite",
    explanation: "yoğunluk, (filmde) koyuluk",
    fav: false ,
  ),
  Terim(
    word: "debilitan",
    explanation: "bitkinleştirici, güçsüzleştirici",
    fav: false ,
  ),
  Terim(
    word: "debilite",
    explanation: "bitkinlik, halsizlik, güçsüzlük",
    fav: false ,
  ),
  Terim(
    word: "debridman",
    explanation: "yara temizliği, yara kazıması",
    fav: false ,
  ),
  Terim(
    word: "debulking",
    explanation: "kitle azaltıcı, hacim azaltıcı",
    fav: false ,
  ),
  Terim(
    word: "dediferansiyasyon",
    explanation: "ayrımlaşma yitimi",
    fav: false ,
  ),
  Terim(
    word: "defekasyon",
    explanation: "dışkılama",
    fav: false ,
  ),
  Terim(
    word: "defeyans",
    explanation: "bayılma, baygınlık",
    fav: false ,
  ),
  Terim(
    word: "defektif",
    explanation: "kusurlu, bozuk, eksik",
    fav: false ,
  ),
  Terim(
    word: "deficiency",
    explanation: "eksiklik",
    fav: false ,
  ),
  Terim(
    word: "defisit",
    explanation: "açık",
    fav: false ,
  ),
  Terim(
    word: "deflorasyon",
    explanation: "kızlık zarı yırtılması",
    fav: false ,
  ),
  Terim(
    word: "deformite",
    explanation: "biçim bozukluğu",
    fav: false ,
  ),
  Terim(
    word: "degradasyon",
    explanation: "yıkım, parçalanma",
    fav: false ,
  ),
  Terim(
    word: "degranülasyon",
    explanation: "tanecik boşalımı",
    fav: false ,
  ),
  Terim(
    word: "dejenerasyon",
    explanation: "yozlaşma, bozulma",
    fav: false ,
  ),
  Terim(
    word: "dekalsifikasyon",
    explanation: "kireçsizleşme, kireçsizleştirme",
    fav: false ,
  ),
  Terim(
    word: "dekapitasyon",
    explanation: "başı ayırmak",
    fav: false ,
  ),
  Terim(
    word: "dekolman",
    explanation: "ayrılma",
    fav: false ,
  ),
  Terim(
    word: "dekolorasyon",
    explanation: "renksizleşme",
    fav: false ,
  ),
  Terim(
    word: "dekompansasyon",
    explanation: "dengelenememe, telafi edilememe, yetmezlik",
    fav: false ,
  ),
  Terim(
    word: "dekompoze olmak",
    explanation: "ayrışmak, parçalanmak",
    fav: false ,
  ),
  Terim(
    word: "dekompresyon",
    explanation: "bası kaldırma, basıdan kurtulma; basınç kaldırma",
    fav: false ,
  ),
  Terim(
    word: "dekonjestan",
    explanation: "kan dolum giderici, göllenme giderici",
    fav: false ,
  ),
  Terim(
    word: "dekübitus",
    explanation: "yatar durumda",
    fav: false ,
  ),
  Terim(
    word: "dekübitus ülseri",
    explanation: "yatak yarası",
    fav: false ,
  ),
  Terim(
    word: "delesyon",
    explanation: "kayıp, silme, çıkarma",
    fav: false ,
  ),
  Terim(
    word: "delüzyon",
    explanation: "yanılsama",
    fav: false ,
  ),
  Terim(
    word: "demiyelinizan",
    explanation: "miyelinsizleştirici",
    fav: false ,
  ),
  Terim(
    word: "demans",
    explanation: "bunama",
    fav: false ,
  ),
  Terim(
    word: "demarkasyon",
    explanation: "sınır",
    fav: false ,
  ),
  Terim(
    word: "demineralizasyon",
    explanation: "mineralsizleş(tir)me",
    fav: false ,
  ),
  Terim(
    word: "demonstrasyon",
    explanation: "görsel anlatım, gösteri; gösterme",
    fav: false ,
  ),
  Terim(
    word: "demonstratif",
    explanation: "tanıtıcı",
    fav: false ,
  ),
  Terim(
    word: "demulsan",
    explanation: "yatıştırıcı, dindirici, örtücü (ilaç)",
    fav: false ,
  ),
  Terim(
    word: "demulsent",
    explanation: "yatıştırıcı, dindirici, örtücü (ilaç)",
    fav: false ,
  ),
  Terim(
    word: "denatürasyon",
    explanation: "bozunma, bozulma",
    fav: false ,
  ),
  Terim(
    word: "dendrit",
    explanation: "nöronda diğer nörondan alınan elektrokimyasal uyartının somaya ( hücre gövdesine) iletilmesini sağlayan, dal benzeri yapı",
    fav: false ,
  ),
  Terim(
    word: "denervasyon",
    explanation: "sinirsizleş(tir)me",
    fav: false ,
  ),
  Terim(
    word: "denovo",
    explanation: "yeni, kendi olarak, kendiliğinden",
    fav: false ,
  ),
  Terim(
    word: "deontoloji",
    explanation: "davranış kuralları bilimi",
    fav: false ,
  ),
  Terim(
    word: "depersonalizasyon",
    explanation: "kimliksizleşme",
    fav: false ,
  ),
  Terim(
    word: "depilasyon",
    explanation: "kılsızlaştırma",
    fav: false ,
  ),
  Terim(
    word: "deplase olmak",
    explanation: "yer değiştirmek",
    fav: false ,
  ),
  Terim(
    word: "deplesyon",
    explanation: "boşalma, tükenme",
    fav: false ,
  ),
  Terim(
    word: "depozit",
    explanation: "birikinti, çökelti, kalıntı",
    fav: false ,
  ),
  Terim(
    word: "deprivasyon",
    explanation: "yoksunluk",
    fav: false ,
  ),
  Terim(
    word: "derealizasyon",
    explanation: "gerçeklik yitimi",
    fav: false ,
  ),
  Terim(
    word: "derepresse",
    explanation: "baskıdan kurtulmuş",
    fav: false ,
  ),
  Terim(
    word: "derepresyon",
    explanation: "baskının kalkması",
    fav: false ,
  ),
  Terim(
    word: "derivasyon",
    explanation: "türev, türeme, türetme, köken",
    fav: false ,
  ),
  Terim(
    word: "derma-",
    explanation: "deri(yle ilgili)",
    fav: false ,
  ),
  Terim(
    word: "dermato",
    explanation: "deri(yle ilgili)",
    fav: false ,
  ),
  Terim(
    word: "dermo-",
    explanation: "deri(yle ilgili)",
    fav: false ,
  ),
  Terim(
    word: "dermabrazyon",
    explanation: "deri kazıma",
    fav: false ,
  ),
  Terim(
    word: "dermatoglifiks",
    explanation: "deri çizgileri, deriçizgibilim",
    fav: false ,
  ),
  Terim(
    word: "dermatolog",
    explanation: "deri hastalıkları uzmanı",
    fav: false ,
  ),
  Terim(
    word: "dermatom",
    explanation: "duyu alanı",
    fav: false ,
  ),
  Terim(
    word: "dermatoz",
    explanation: "deri hastalığı",
    fav: false ,
  ),
  Terim(
    word: "dermis",
    explanation: "altderi",
    fav: false ,
  ),
  Terim(
    word: "dermoaktif",
    explanation: "deriyi etkileyen",
    fav: false ,
  ),
  Terim(
    word: "derogasyon",
    explanation: "ayrıklık",
    fav: false ,
  ),
  Terim(
    word: "desatüre",
    explanation: "doygunluğu azalmış",
    fav: false ,
  ),
  Terim(
    word: "deselerasyon",
    explanation: "yavaşlama",
    fav: false ,
  ),
  Terim(
    word: "desendan",
    explanation: "inen, inici",
    fav: false ,
  ),
  Terim(
    word: "desensitizasyon",
    explanation: "duyarsızlaşma, duyarsızlaştırma",
    fav: false ,
  ),
  Terim(
    word: "desensus",
    explanation: "iniş",
    fav: false ,
  ),
  Terim(
    word: "desikant",
    explanation: "kurututan, nem alıcı",
    fav: false ,
  ),
  Terim(
    word: "desikasyon",
    explanation: "kuru tutma",
    fav: false ,
  ),
  Terim(
    word: "desikatör",
    explanation: "kuru tutucu",
    fav: false ,
  ),
  Terim(
    word: "deskalasyon",
    explanation: "azalım",
    fav: false ,
  ),
  Terim(
    word: "deskuamasyon",
    explanation: "ölü hücrelerin dökülmesi işlemi",
    fav: false ,
  ),
  Terim(
    word: "deskuamatif",
    explanation: "kepeklenen, pul pul dökülen",
    fav: false ,
  ),
  Terim(
    word: "destrüksiyon",
    explanation: "yıkım",
    fav: false ,
  ),
  Terim(
    word: "destrüktif",
    explanation: "yıkıcı",
    fav: false ,
  ),
  Terim(
    word: "detachment",
    explanation: "(yerinden) ayrılma",
    fav: false ,
  ),
  Terim(
    word: "deteriyasyon",
    explanation: "gerileme, bozulma",
    fav: false ,
  ),
  Terim(
    word: "determinasyon",
    explanation: "belirlenim, belirleme, belirleyicilik",
    fav: false ,
  ),
  Terim(
    word: "determine",
    explanation: "belirlenmiş, belirli",
    fav: false ,
  ),
  Terim(
    word: "detoksifikasyon",
    explanation: "zehirsizleştirme",
    fav: false ,
  ),
  Terim(
    word: "detrusör",
    explanation: "(aşağı, dışa) itici, itken",
    fav: false ,
  ),
  Terim(
    word: "devaskülarizasyon",
    explanation: "damarsızlaştırma",
    fav: false ,
  ),
  Terim(
    word: "devitalizasyon",
    explanation: "öldürme, cansızlaştırma, duyarsızlaştırma",
    fav: false ,
  ),
  Terim(
    word: "devolüsyon",
    explanation: "gerileme, bozulma",
    fav: false ,
  ),
  Terim(
    word: "dezenfeksiyon",
    explanation: "bulaşsızlaştırma",
    fav: false ,
  ),
  Terim(
    word: "dezoryantasyon",
    explanation: "yönelim bozukluğu",
    fav: false ,
  ),
  Terim(
    word: "di-",
    explanation: "iki, çift",
    fav: false ,
  ),
  Terim(
    word: "diyabet",
    explanation: "şeker hastalığı",
    fav: false ,
  ),
  Terim(
    word: "diyabetik",
    explanation: "şeker hastalığı(yla ilgili), şeker hastası",
    fav: false ,
  ),
  Terim(
    word: "diyaforetik",
    explanation: "terletici, terleme(yle ilgili)",
    fav: false ,
  ),
  Terim(
    word: "diaforez",
    explanation: "terleme",
    fav: false ,
  ),
  Terim(
    word: "diagnostik",
    explanation: "tanısal, tanı, tanı koyucu",
    fav: false ,
  ),
  Terim(
    word: "diagnoz",
    explanation: "tanı",
    fav: false ,
  ),
  Terim(
    word: "diagonal",
    explanation: "verev, köşegen",
    fav: false ,
  ),
  Terim(
    word: "dializat",
    explanation: "süzüntü",
    fav: false ,
  ),
  Terim(
    word: "dializör",
    explanation: "süzücü",
    fav: false ,
  ),
  Terim(
    word: "diapazon",
    explanation: "ses çatalı",
    fav: false ,
  ),
  Terim(
    word: "diapedez",
    explanation: "sızma, yuvargöçü",
    fav: false ,
  ),
  Terim(
    word: "diaper",
    explanation: "çocuk bezi",
    fav: false ,
  ),
  Terim(
    word: "diaper rash",
    explanation: "pişik",
    fav: false ,
  ),
  Terim(
    word: "diare",
    explanation: "ishal, sürgün",
    fav: false ,
  ),
  Terim(
    word: "diastol",
    explanation: "gevşem",
    fav: false ,
  ),

  Terim(
    word: "diatermi",
    explanation: "ısı sağaltımı",
    fav: false ,
  ),
  Terim(
    word: "diatez",
    explanation: "yatkınlık",
    fav: false ,
  ),
  Terim(
    word: "dia",
    explanation: "saydam (resim)",
    fav: false ,
  ),
  Terim(
    word: "dia-",
    explanation: "içinden, arasından",
    fav: false ,
  ),
  Terim(
    word: "difazik",
    explanation: "iki evreli",
    fav: false ,
  ),
  Terim(
    word: "diferansiyasyon",
    explanation: "ayrımlaşma, farklılaşma",
    fav: false ,
  ),
  Terim(
    word: "differansiyel diagnoz",
    explanation: "ayırıcı tanı",
    fav: false ,
  ),
  Terim(
    word: "diffüz",
    explanation: "yaygın",
    fav: false ,
  ),
  Terim(
    word: "diffüzyon",
    explanation: "diffüzyon",
    fav: false ,
  ),
  Terim(
    word: "difraksiyon",
    explanation: "kırınım",
    fav: false ,
  ),
  Terim(
    word: "difteri",
    explanation: "kuşpalazı",
    fav: false ,
  ),
  Terim(
    word: "digenetik",
    explanation: "Yaşam süreci sırasında hem eşeyli hem de eşeysiz üreme devresi gösteren",
    fav: false ,
  ),
  Terim(
    word: "digestif",
    explanation: "sindirim(le ilgili), sindirici",
    fav: false ,
  ),
  Terim(
    word: "dilatasyon",
    explanation: "genişleme",
    fav: false ,
  ),
  Terim(
    word: "dilate",
    explanation: "genişlemiş",
    fav: false ,
  ),
  Terim(
    word: "dilate etmek",
    explanation: "genişletmek",
    fav: false ,
  ),
  Terim(
    word: "dilüe",
    explanation: "seyreltik, seyreltilmiş",
    fav: false ,
  ),
  Terim(
    word: "dimple",
    explanation: "çukurcuk, gamze",
    fav: false ,
  ),
  Terim(
    word: "diplo-",
    explanation: "çift, iki",
    fav: false ,
  ),
  Terim(
    word: "direksiyonel",
    explanation: "yönlendirilmiş",
    fav: false ,
  ),
  Terim(
    word: "dis-",
    explanation: "bozuk, kötü, güç",
    fav: false ,
  ),
  Terim(
    word: "disseke etmek",
    explanation: "keserek ayırmak",
    fav: false ,
  ),
  Terim(
    word: "dissemine",
    explanation: "yaygın, yayılmış",
    fav: false ,
  ),
  Terim(
    word: "dissosiyasyon",
    explanation: "ayrışım, ayrışma, ayrıştırma",
    fav: false ,
  ),
  Terim(
    word: "disekilibriyum",
    explanation: "dengesizlik, eşitsizlik",
    fav: false ,
  ),
  Terim(
    word: "diseksiyon",
    explanation: "kesip ayırma",
    fav: false ,
  ),
  Terim(
    word: "disfaji",
    explanation: "yutma güçlüğü",
    fav: false ,
  ),
  Terim(
    word: "disfoni",
    explanation: "konuşma güçlüğü",
    fav: false ,
  ),
  Terim(
    word: "disfonksiyonel",
    explanation: "işlevsel olmayan",
    fav: false ,
  ),
  Terim(
    word: "disfori",
    explanation: "rahatsızlık duygusu",
    fav: false ,
  ),
  Terim(
    word: "disinformasyon",
    explanation: "yanlış bilgilendirme",
    fav: false ,
  ),
  Terim(
    word: "disintegrasyon",
    explanation: "parçalanma, dağılma",
    fav: false ,
  ),
  Terim(
    word: "diskinezi",
    explanation: "devinim bozukluğu",
    fav: false ,
  ),
  Terim(
    word: "diskontinyus",
    explanation: "kesikli",
    fav: false ,
  ),
  Terim(
    word: "diskordans",
    explanation: "benzeşmezlik, uyumsuzluk",
    fav: false ,
  ),
  Terim(
    word: "diskrazi",
    explanation: "bozukluk",
    fav: false ,
  ),
  Terim(
    word: "diskriminasyon",
    explanation: "ayırım, ayırma yetisi, ayrımcılık",
    fav: false ,
  ),
  Terim(
    word: "dislokasyon",
    explanation: "çıkık",
    fav: false ,
  ),
  Terim(
    word: "dismatüre",
    explanation: "yoz gelişim",
    fav: false ,
  ),
  Terim(
    word: "dismenore",
    explanation: "ağrılı aybaşı",
    fav: false ,
  ),
  Terim(
    word: "dismorfizm",
    explanation: "biçim bozukluğu",
    fav: false ,
  ),
  Terim(
    word: "disosiasyon",
    explanation: "ayrışma",
    fav: false ,
  ),
  Terim(
    word: "disperse",
    explanation: "dağılmış",
    fav: false ,
  ),
  Terim(
    word: "dispersif",
    explanation: "dağınık",
    fav: false ,
  ),
  Terim(
    word: "dispersiyon",
    explanation: "saçılma, dağılma",
    fav: false ,
  ),
  Terim(
    word: "displastik",
    explanation: "bozuk gelişmiş",
    fav: false ,
  ),
  Terim(
    word: "displazik",
    explanation: "bozuk gelişmiş",
    fav: false ,
  ),
  Terim(
    word: "displazi",
    explanation: "gelişim bozukluğu",
    fav: false ,
  ),
  Terim(
    word: "dispne",
    explanation: "solunum güçlüğü",
    fav: false ,
  ),
  Terim(
    word: "dispozable",
    explanation: "kullan at",
    fav: false ,
  ),
  Terim(
    word: "disproporsiyonel",
    explanation: "orantısız",
    fav: false ,
  ),
  Terim(
    word: "disregülasyon",
    explanation: "düzeni bozma, düzensizlik, düzen bozukluğu",
    fav: false ,
  ),
  Terim(
    word: "distribütör",
    explanation: "dağıtıcı",
    fav: false ,
  ),
  Terim(
    word: "disritmi",
    explanation: "atım düzensizliği",
    fav: false ,
  ),
  Terim(
    word: "dissinerji",
    explanation: "uyumsuzluk",
    fav: false ,
  ),
  Terim(
    word: "distandü",
    explanation: "gergin, şişkin",
    fav: false ,
  ),
  Terim(
    word: "distilasyon",
    explanation: "damıtım, damıtma",
    fav: false ,
  ),
  Terim(
    word: "distile etmek",
    explanation: "damıtmak",
    fav: false ,
  ),
  Terim(
    word: "distimi",
    explanation: "zihinsel çökkünlük, akıl durgunluğu",
    fav: false ,
  ),
  Terim(
    word: "distoni",
    explanation: "gergi bozukluğu",
    fav: false ,
  ),
  Terim(
    word: "distorsiyon",
    explanation: "biçimsel bozulma, burkulma, çarpıtma",
    fav: false ,
  ),
  Terim(
    word: "distosi",
    explanation: "güç doğum",
    fav: false ,
  ),
  Terim(
    word: "distres",
    explanation: "sıkıntı, zorluk",
    fav: false ,
  ),
  Terim(
    word: "distrofi",
    explanation: "yozlaşım, yoz oluşum",
    fav: false ,
  ),
  Terim(
    word: "diüretik",
    explanation: "idrar artırıcı, idrar söktürücü",
    fav: false ,
  ),
  Terim(
    word: "diürez",
    explanation: "işeme, idrar atımı",
    fav: false ,
  ),
  Terim(
    word: "diürnal",
    explanation: "günlük, gündüz(le ilgili) ",
    fav: false ,
  ),
  Terim(
    word: "diverjans",
    explanation: "ıraksama, uzaklaşma",
    fav: false ,
  ),
  Terim(
    word: "diversite",
    explanation: "çeşitlilik, başkalık, ayrım, fark",
    fav: false ,
  ),
  Terim(
    word: "divertikül",
    explanation: "kör uzantı, kör çıkıntı, çıkmaz",
    fav: false ,
  ),
  Terim(
    word: "divizyon",
    explanation: "bölünme, bölüm",
    fav: false ,
  ),
  Terim(
    word: "diyaliz",
    explanation: "süzme, süzülme",
    fav: false ,
  ),
  Terim(
    word: "diyapedez",
    explanation: "kan hücrelerinin damar duvarından dışarı çıkışı",
    fav: false ,
  ),
  Terim(
    word: "dizziness",
    explanation: "baş dönmesi, sersemlik",
    fav: false ,
  ),
  Terim(
    word: "dizanteri",
    explanation: "kanlı ishal",
    fav: false ,
  ),
  Terim(
    word: "dizüri",
    explanation: "ağrılı (yanmalı) işeme",
    fav: false ,
  ),
  Terim(
    word: "doliko-",
    explanation: "uzun",
    fav: false ,
  ),
  Terim(
    word: "dolikoektazik",
    explanation: "uzamış ve genişlemiş",
    fav: false ,
  ),
  Terim(
    word: "domestik",
    explanation: "evcil",
    fav: false ,
  ),
  Terim(
    word: "dorsal",
    explanation: "sırt(la ilgili), arka(yla ilgili)",
    fav: false ,
  ),
  Terim(
    word: "dorsifleksiyon",
    explanation: "geriye bükme",
    fav: false ,
  ),
  Terim(
    word: "dorso-lomber",
    explanation: "sırt-bel(le ilgili)",
    fav: false ,
  ),
  Terim(
    word: "dorsum",
    explanation: "sırt, arka",
    fav: false ,
  ),
  Terim(
    word: "down-regülasyon",
    explanation: "alt ayarlanım, düşürerek düzenleme",
    fav: false ,
  ),
  Terim(
    word: "duktuli",
    explanation: "borucuk",
    fav: false ,
  ),
  Terim(
    word: "duraplasti",
    explanation: "beyin zarı cerrahisi",
    fav: false ,
  ),
  Terim(
    word: "dwarfism",
    explanation: "cücelik",
    fav: false ,
  ),
  Terim(
    word: "eau",
    explanation: "su",
    fav: false ,
  ),
  Terim(
    word: "efektör",
    explanation: "etkileyen",
    fav: false ,
  ),
  Terim(
    word: "eferent",
    explanation: "götüren",
    fav: false ,
  ),
  Terim(
    word: "efervesan",
    explanation: "köpüren, kaynayan, kabaran",
    fav: false ,
  ),
  Terim(
    word: "efficacy",
    explanation: "etkinlik",
    fav: false ,
  ),
  Terim(
    word: "efflux",
    explanation: "dışatım, dışakım",
    fav: false ,
  ),
  Terim(
    word: "egzajerasyon",
    explanation: "abartı",
    fav: false ,
  ),
  Terim(
    word: "egzajere",
    explanation: "abartı",
    fav: false ,
  ),
  Terim(
    word: "ejeksiyon",
    explanation: "fışkırma",
    fav: false ,
  ),
  Terim(
    word: "ejeksiyon fraksiyonu",
    explanation: "fışkırtma yüzdesi",
    fav: false ,
  ),
  Terim(
    word: "ejeksiyon kliği",
    explanation: "fışkırtma sesi",
    fav: false ,
  ),
  Terim(
    word: "ejekülasyon",
    explanation: "boşalma, meni gelmesi",
    fav: false ,
  ),
  Terim(
    word: "ejekülat",
    explanation: "meni, belsuyu",
    fav: false ,
  ),
  Terim(
    word: "ekarte etmek",
    explanation: "dışlamak",
    fav: false ,
  ),
  Terim(
    word: "ekartör",
    explanation: "ameliyatlarda cerrahın rahat çalışabilmesi ve çevre dokunun korunması amacıyla çevredeki dokuların çekilerek uzaklaştırılmasında kullanılan alet",
    fav: false ,
  ),
  Terim(
    word: "equilibrium",
    explanation: "denge",
    fav: false ,
  ),
  Terim(
    word: "ekimotik",
    explanation: "kılcal damarlarda oluşan bir hasar sonucu cilt altında görülen bir kanama türüdür",
    fav: false ,
  ),
  Terim(
    word: "ekimoz",
    explanation: "(deride) morartı, göğerti",
    fav: false ,
  ),
  Terim(
    word: "eklampsi",
    explanation: "preeklampsi tanısı olan bir kadında nöbetlerin (konvülsiyonlar) başlangıcıdır. Preeklampsi, yüksek tansiyon ve idrarda büyük miktarda protein veya diğer organ işlev bozukluğu olan bir gebelik bozukluğudur",
    fav: false ,
  ),
  Terim(
    word: "ekojenite",
    explanation: "yankısallık",
    fav: false ,
  ),
  Terim(
    word: "eks",
    explanation: "ölü",
    fav: false ,
  ),
  Terim(
    word: "eks olmak",
    explanation: "ölmek",
    fav: false ,
  ),
  Terim(
    word: "eksantem",
    explanation: "belirgin deri değişiklikleri bırakmadan tekrar kaybolan deri kızarmaları ve semptomatik deri dökmeleri, egzantem, deri döküntüsü",
    fav: false ,
  ),
  Terim(
    word: "ekzantematöz",
    explanation: "ani başlangıçlı, tüm vücutta yaygın, eritemli ve ödemli deride çok sayıda, küçük, foliküler olmayan, steril ve yüzeyel püstüllerle karakterize nadir görülen bir döküntülü hastalıktır.",
    fav: false ,
  ),
  Terim(
    word: "eksazerbasyon",
    explanation: "alevlenme, sessizce sürmekte olan bir hastalığın belirtilerinin artması",
    fav: false ,
  ),
  Terim(
    word: "eksesif",
    explanation: "obsesif, aşırı",
    fav: false ,
  ),
  Terim(
    word: "eksfolyatif dermatit",
    explanation: "vücudun eritem (kızarıklık) ve skuamla (cildin kuruyup pul pul dökülmesi) kaplı olduğu klinik bir tablo",
    fav: false ,
  ),
  Terim(
    word: "eksfoliasyon ",
    explanation: "ölü cilt hücrelerinin giderilmesini anlatan terim",
    fav: false ,
  ),
  Terim(
    word: "ekshalasyon",
    explanation: "Dolaşımdaki kan oranının, su miktarının azalmasıyla veya suyun kapiler damarlar dışına kaçmasıyla azalması durumu",
    fav: false ,
  ),
  Terim(
    word: "eksibisyon",
    explanation: "sergi, sergileme",
    fav: false ,
  ),
  Terim(
    word: "eksipiyan",
    explanation: "ilaç yapımında kullanılan, etkinliği olmayan yardımcı madde; ilaç katkı maddesi",
    fav: false ,
  ),
  Terim(
    word: "eksitabilite",
    explanation: "sinir hücreleri için de kullanılabilen, uyarılabilirlik, uyarının iletilebilirliği anlamındaki terim",
    fav: false ,
  ),
  Terim(
    word: "eksitable",
    explanation: "uyarılgan, uyarılabilir",
    fav: false ,
  ),
  Terim(
    word: "eksitasyon",
    explanation: "uyarma, uyarılma ",
    fav: false ,
  ),
  Terim(
    word: "eksitatör",
    explanation: "uyarıcı",
    fav: false ,
  ),
  Terim(
    word: "eksize etmek",
    explanation: "bir dokunun çıkartılıp atılması",
    fav: false ,
  ),
  Terim(
    word: "eksizyon",
    explanation: "dokuyu kesip çıkarma",
    fav: false ,
  ),
  Terim(
    word: "eksklüzyon",
    explanation: "dışlama",
    fav: false ,
  ),
  Terim(
    word: "ekskoriasyon",
    explanation: "derinin en üst tabakası olan epidermisin kaşıntı gibi müdahaleler sonucunda çizilerek kalkması, deriyi sıyırma",
    fav: false ,
  ),
  Terim(
    word: "ekskresyon",
    explanation: "organizmadaki metabolik artıkların dışarı atılması",
    fav: false ,
  ),
  Terim(
    word: "eksojen",
    explanation: "dışsal, dış kaynaklı; dışarıdan (sistem, vücut, vb. dışından) gelen etken veya madde",
    fav: false ,
  ),

  Terim(
    word: "ekspanse olmak",
    explanation: "genleşmek, genişlemek",
    fav: false ,
  ),
  Terim(
    word: "ekspektoran",
    explanation: "balgam söktürücü",
    fav: false ,
  ),
  Terim(
    word: "ekspektorasyon",
    explanation: "balgam çıkarma",
    fav: false ,
  ),
  Terim(
    word: "ekspiryum",
    explanation: "solunum organlarından hava ya da su çıkarılması",
    fav: false ,
  ),
  Terim(
    word: "ekspirasyon",
    explanation: "soluk verim, soluk verme",
    fav: false ,
  ),
  Terim(
    word: "eksplorasyon",
    explanation: " Laparotomi ve operasyonlarda iç organların elle muayenesi",
    fav: false ,
  ),
  Terim(
    word: "eksploratuvar",
    explanation: "incelemek, gözden geçirmek",
    fav: false ,
  ),

  Terim(
    word: "eksplosif",
    explanation: "patlayıcı",
    fav: false ,
  ),
  Terim(
    word: "ekspojur",
    explanation: "karşılaşma, maruz kalma",
    fav: false ,
  ),
  Terim(
    word: "ekspresyon",
    explanation: "bir genin, uygun şartların olması halinde veya zamanın gelmesi durumunda okunarak içeriğindeki bilginin aminoasit ve protein sentezinde kullanılması",
    fav: false ,
  ),
  Terim(
    word: "ekspulsiyon",
    explanation: "dışarı atılma",
    fav: false ,
  ),
  Terim(
    word: "ekstansiyon",
    explanation: "bir eklemi yapan iki parçası arasındaki açının artması yani gerilme/esneme",
    fav: false ,
  ),

  Terim(
    word: "ekstensif",
    explanation: "cismin boyutlarına bağlı olarak değişen fiziksel özellik",
    fav: false ,
  ),
  Terim(
    word: "eksterne etmek",
    explanation: "taburcu etmek",
    fav: false ,
  ),
  Terim(
    word: "ekstirpasyon",
    explanation: "hastalıklı bir doku veya organın kısmen veya tamamen ameliyatla çıkarılması",
    fav: false ,
  ),
  Terim(
    word: "ekstrapolasyon",
    explanation: "bilinene dayanan öngörü, tahmin",
    fav: false ,
  ),
  Terim(
    word: "ekstrasellüler",
    explanation: "memeli dokuları içindeki hücrelerin arasında bulunan ve onları destekleyen bir kompleks yapı",
    fav: false ,
  ),
  Terim(
    word: "ekstravazasyon",
    explanation: "ygulanan ilacın damar dışına çıkışı ve çevre dokuya yayılması",
    fav: false ,
  ),
  Terim(
    word: "ekstraversiyon",
    explanation: "dışa dönüklük",
    fav: false ,
  ),
  Terim(
    word: "ekstremite",
    explanation: "bir organın son yada uç kısmı",
    fav: false ,
  ),
  Terim(
    word: "ekstrensek",
    explanation: "vücudun veya organın kendi yapısı dışından gelen",
    fav: false ,
  ),
  Terim(
    word: "ekstirpe etmek",
    explanation: "tümüyle çıkarmak, kökünden kazımak",
    fav: false ,
  ),
  Terim(
    word: "ekstrofi",
    explanation: "mesane gibi içi boş bir organın konjenital olarak ters dönük olması",
    fav: false ,
  ),
  Terim(
    word: "eksüdatif",
    explanation: "vücuttan dışarı madde atılması",
    fav: false ,
  ),
  Terim(
    word: "ektazi",
    explanation: "genişleme",
    fav: false ,
  ),
  Terim(
    word: "ekto-",
    explanation: "dış-, dış(la ilgili)",
    fav: false ,
  ),
  Terim(
    word: "ektoderm",
    explanation: "dışderi, dıştabaka, dışyaprak",
    fav: false ,
  ),
  Terim(
    word: "ektopi",
    explanation: "her hangi bir organın normal bulunması gereken yerde değilde, vücudun başka bir yerinde olması hali",
    fav: false ,
  ),
  Terim(
    word: "ekstrinsik",
    explanation: "vücudun veya organın kendi yapısı dışından gelen. dışardan doğan. dışardan kaynaklanan",
    fav: false ,
  ),
  Terim(
    word: "ektropion",
    explanation: "göz kapağının dışa doğru dönmesi ile oluşan şekil bozukluğu",
    fav: false ,
  ),
  Terim(
    word: "ekzantem",
    explanation: "deri döküntüsü",
    fav: false ,
  ),
  Terim(
    word: "ekzantema subitum",
    explanation: "çocukluk dönemine özgü ani gelişen, ateşli bir enfeksiyon hastalığı",
    fav: false ,
  ),
  Terim(
    word: "ekzenterasyon",
    explanation: "gözküresi ve ekstraoküler kasların çıkarılması",
    fav: false ,
  ),
  Terim(
    word: "ekzoftalmi",
    explanation: "gözlerin göz yuvasından normale göre daha dışarı doğru olması",
    fav: false ,
  ),
  Terim(
    word: "ekzotermik",
    explanation: "ısı veren",
    fav: false ,
  ),
  Terim(
    word: "ekzotoksin",
    explanation: "dış salgı, zehir",
    fav: false ,
  ),
  Terim(
    word: "eliminasyon",
    explanation: "bir enfeksiyon etkeninin neden olduğu hastalığın bölgesel olarak ortadan kalkması",
    fav: false ,
  ),
  Terim(
    word: "elongasyon",
    explanation: "uzama",
    fav: false ,
  ),
  Terim(
    word: "elonge",
    explanation: "uzamış",
    fav: false ,
  ),
  Terim(
    word: "elüsyon",
    explanation: "yıkayarak taşıma, ayırma",
    fav: false ,
  ),
  Terim(
    word: "emaskulasyon",
    explanation: "hadım etme",
    fav: false ,
  ),
  Terim(
    word: "emboli",
    explanation: "damar tıkacı, damar tıkanması",
    fav: false ,
  ),
  Terim(
    word: "emetik",
    explanation: "kusturucu",
    fav: false ,
  ),
  Terim(
    word: "emezis",
    explanation: "kusma",
    fav: false ,
  ),
  Terim(
    word: "emoliyan",
    explanation: "deriyi yumuşatan ve suyun buharlaşmasına karşı bir film oluşturan hyaluronik asit gibi maddeler",
    fav: false ,
  ),
  Terim(
    word: "empotans",
    explanation: "sertleşme sorunu, cinsel güçsüzlük",
    fav: false ,
  ),
  Terim(
    word: "enamel",
    explanation: "diş minesi",
    fav: false ,
  ),
  Terim(
    word: "enantem",
    explanation: "mukozada döküntü",
    fav: false ,
  ),
  Terim(
    word: "enantematöz",
    explanation: "mukozada döküntü",
    fav: false ,
  ),
  Terim(
    word: "endemi",
    explanation: "yerel ve her zaman görülen (hastalık)",
    fav: false ,
  ),
  Terim(
    word: "endemik",
    explanation: "yerel, yerleşik",
    fav: false ,
  ),
  Terim(
    word: "endikasyon",
    explanation: "tıbbi bir müdahalenin gerçekleştirilmesi için aranan tıbbi gereklilik şartı",
    fav: false ,
  ),
  Terim(
    word: "endike",
    explanation: " ilaç kullanımını ve tedavinin işe yaradığını anlatan bir terim",
    fav: false ,
  ),
  Terim(
    word: "endo-",
    explanation: "iç-, iç(le ilgili)",
    fav: false ,
  ),
  Terim(
    word: "endojen",
    explanation: "hücre veya sistem içinden gelen",
    fav: false ,
  ),
  Terim(
    word: "endokranyum",
    explanation: "beynin oturduğu tabaka",
    fav: false ,
  ),

  Terim(
    word: "endokrinoloji",
    explanation: "iç salgı bilimi",
    fav: false ,
  ),
  Terim(
    word: "endoskopi",
    explanation: "ağızdan hortumla girilerek yemek borusunun, onikiparmak bağırsağı ve midenin incelenmesi",
    fav: false ,
  ),
  Terim(
    word: "endotoksin",
    explanation: "bakteri gibi patojenlerin içinde bulunan, potansiyel olarak toksik olabilecek bileşik",
    fav: false ,
  ),
  Terim(
    word: "endürasyon",
    explanation: "palpasyon sırasında görülen anormal katılık, sertlik",
    fav: false ,
  ),
  Terim(
    word: "enema",
    explanation: "lavman, yıkama",
    fav: false ,
  ),
  Terim(
    word: "enfeksiyon",
    explanation: "bulaş, bulaşım",
    fav: false ,
  ),
  Terim(
    word: "enfeksiyöz",
    explanation: "bulaşıcı, bulaşlı",
    fav: false ,
  ),
  Terim(
    word: "enflamasyon",
    explanation: "bağışıklık sisteminin vücudu çeşitli hastalık veya yaralanmalara karşı korumak amacıyla oluşturduğu bir tepki",
    fav: false ,
  ),
  Terim(
    word: "enhancement",
    explanation: "güçlenme",
    fav: false ,
  ),
  Terim(
    word: "enjeksiyon",
    explanation: "iğne yapma",
    fav: false ,
  ),
  Terim(
    word: "enjektable",
    explanation: "iğneyle enjekte edilmeye elverişli",
    fav: false ,
  ),
  Terim(
    word: "enkontinans",
    explanation: "tutamama, kaçırma",
    fav: false ,
  ),
  Terim(
    word: "enkoprezis",
    explanation: "dışkı kaçırma",
    fav: false ,
  ),
  Terim(
    word: "enkübatör",
    explanation: "kuluçka, küvez",
    fav: false ,
  ),
  Terim(
    word: "enstantane",
    explanation: "anlık görüntü",
    fav: false ,
  ),
  Terim(
    word: "entemoloji",
    explanation: "böcek bilimi",
    fav: false ,
  ),
  Terim(
    word: "enter(o)-",
    explanation: "bağırsak-, bağırsak(la ilgili); -arası",
    fav: false ,
  ),
  Terim(
    word: "enteral",
    explanation: "bağırsak yoluyla, bağırsak(la ilgili)",
    fav: false ,
  ),
  Terim(
    word: "enteric coated",
    explanation: "bağırsakta açılan",
    fav: false ,
  ),
  Terim(
    word: "enternasyonal",
    explanation: "uluslararası",
    fav: false ,
  ),
  Terim(
    word: "entoksikasyon",
    explanation: "zehirlenme",
    fav: false ,
  ),
  Terim(
    word: "entropion",
    explanation: "doğuştan ya da sonradan göz kapağının içe dönmesi",
    fav: false ,
  ),
  Terim(
    word: "entrovert",
    explanation: "içe dönük",
    fav: false ,
  ),
  Terim(
    word: "entübasyon",
    explanation: "endotrakeal tüp adı verilen ince bir tüpün ağızdan solunum yoluna doğru ilerletilmesi işlemi",
    fav: false ,
  ),
  Terim(
    word: "entübe",
    explanation: "ndotrakeal tüp adı verilen ince bir tüpün ağızdan solunum yoluna doğru ilerletilmesi işlemi",
    fav: false ,
  ),
  Terim(
    word: "entüisyon",
    explanation: "sezgisel, sezgi",
    fav: false ,
  ),
  Terim(
    word: "enürezis",
    explanation: "gece altını ıslatma",
    fav: false ,
  ),
  Terim(
    word: "enürezis noktürna",
    explanation: "gece işemesi, yatak ıslatma",
    fav: false ,
  ),
  Terim(
    word: "envelope",
    explanation: "dıştan saran oluşum, kılıf",
    fav: false ,
  ),
  Terim(
    word: "envolüsyon",
    explanation: "normale dönme; gerileme (işlevsel ve fiziksel)",
    fav: false ,
  ),
  Terim(
    word: "eozinofil",
    explanation: "hastalıklarla savaşan bir tür beyaz kan hücresi",
    fav: false ,
  ),


  Terim(
    word: "epanşman",
    explanation: "vücuttaki herhangi bir bölgede sıvı birikimi",
    fav: false ,
  ),
  Terim(
    word: "ependimal hücre",
    explanation: "sinir sisteminde bulunan nöroglia hücrelerinin son türü",
    fav: false ,
  ),
  Terim(
    word: "epi-",
    explanation: "üst-, üzerinde, üstünde",
    fav: false ,
  ),
  Terim(
    word: "epidemi",
    explanation: "salgın",
    fav: false ,
  ),
  Terim(
    word: "epidemiyoloji",
    explanation: "sağlık araştırma yöntembilim",
    fav: false ,
  ),
  Terim(
    word: "epidermis",
    explanation: "üst deri",
    fav: false ,
  ),
  Terim(
    word: "epidermal",
    explanation: "deriden",
    fav: false ,
  ),
  Terim(
    word: "epidural",
    explanation: "doğum öncesi ve doğum sırasında ağrıyı hafifleten bir anestezi türü",
    fav: false ,
  ),
  Terim(
    word: "epifiz",
    explanation: "omurgalıların beyninde yer alan mercimek tanesi büyüklüğünde bir bez",
    fav: false ,
  ),
  Terim(
    word: "epifora",
    explanation: "göz sulanması",
    fav: false ,
  ),
  Terim(
    word: "epigastrium",
    explanation: "karın üst orta bölgesi",
    fav: false ,
  ),
  Terim(
    word: "epikardiyal",
    explanation: "perikardial serozanın viseral yaprakçığı ile ilgili olan, kalp çevresi",
    fav: false ,
  ),
  Terim(
    word: "epikriz",
    explanation: "hastanede yatan hastalara taburcu olurken verilen hasta çıkış özeti",
    fav: false ,
  ),
  Terim(
    word: "epilasyon",
    explanation: "kılsızlaştırma",
    fav: false ,
  ),
  Terim(
    word: "epilepsi",
    explanation: "halk arasında sara hastalığı olarak da bilinen kronik (uzun süreli) bir hastalık",
    fav: false ,
  ),
  Terim(
    word: "epileptiform",
    explanation: "nöbetler halinde",
    fav: false ,
  ),
  Terim(
    word: "epileptojen",
    explanation: "epilepsiye neden olan, nöbet oluşturan",
    fav: false ,
  ),
  Terim(
    word: "epiploik",
    explanation: "karınzarı yapısı",
    fav: false ,
  ),
  Terim(
    word: "epiploik apendisit",
    explanation: "epiploik apendikslerin spon- tan torsiyonu veya venöz trombozu sonucu oluşan, kendini sınırlayan ve nadir görülen inflamatuar bir hastalık",
    fav: false ,
  ),
  Terim(
    word: "epistaksis",
    explanation: "burun kanaması",
    fav: false ,
  ),
  Terim(
    word: "epitelizan",
    explanation: "cilt gelişimini hızladıran",
    fav: false ,
  ),
  Terim(
    word: "epizyo-",
    explanation: "vulva(yla ilgili)",
    fav: false ,
  ),
  Terim(
    word: "epizyotomi",
    explanation: "doğum sırasında bebeğin başı daha çıkmadan önce ve vajina açıklığının büyümesini sağlamak ve doğumu kolaylaştırmak adına perine bölgesine yapılan bir cerrahi kesit",
    fav: false ,
  ),
  Terim(
    word: "eradikasyon",
    explanation: "bir enfeksiyon etkeninin dünya genelinde kalıcı olarak sona ermesi",
    fav: false ,
  ),
  Terim(
    word: "ereksiyon",
    explanation: "dikleşme, sertleşme",
    fav: false ,
  ),
  Terim(
    word: "eritem",
    explanation: "derinin kızarması",
    fav: false ,
  ),
  Terim(
    word: "eritema enfeksiyozum",
    explanation: "5. hastalık, döküntülü hastalık",
    fav: false ,
  ),
  Terim(
    word: "eritematöz",
    explanation: "deride oluşan kızarıklık",
    fav: false ,
  ),
  Terim(
    word: "eritroblast",
    explanation: "hâlâ hücre çekirdeği barındıran bir alyuvar (eritrosit) tipi",
    fav: false ,
  ),
  Terim(
    word: "eritropoetik",
    explanation: "alyuvar üretimini uyarması için kemik iliği hücrelerine etki eden glikoprotein yapısında bir hormon",
    fav: false ,
  ),
  Terim(
    word: "eritropoez",
    explanation: "alyuvar yapımı",
    fav: false ,
  ),
  Terim(
    word: "eritrosit",
    explanation: "alyuvar",
    fav: false ,
  ),
  Terim(
    word: "erizipel",
    explanation: "yılancık hastalığı, deride ağrı, kızarıklık, şişlik ve ısı artışı ile ortaya çıkan en çok ba- caklarda görülen bir deri enfeksiyonu",
    fav: false ,
  ),
  Terim(
    word: "erüpsiyon",
    explanation: "derinin soyulup dökülmesi, diş çıkarma",
    fav: false ,
  ),
  Terim(
    word: "evakuasyon",
    explanation: "boşaltım, dışa boşaltma",
    fav: false ,
  ),
  Terim(
    word: "evalüasyon",
    explanation: "değerlendirme",
    fav: false ,
  ),
  Terim(
    word: "evalüe etmek",
    explanation: "değerlendirmek",
    fav: false ,
  ),
  Terim(
    word: "evantrasyon",
    explanation: "diyafram yüsekliği, karın dışına çıkma",
    fav: false ,
  ),
  Terim(
    word: "evaporasyon",
    explanation: "buharlaştırma işlemi",
    fav: false ,
  ),
  Terim(
    word: "eversiyon",
    explanation: "ayak tabanının dışa döndürülmesi",
    fav: false ,
  ),
  Terim(
    word: "evisserasyon",
    explanation: "ameliyat sonrasında yara yerinden karın duvarının kendiliğinden açılması ve iç organların dışarı çıkması",
    fav: false ,
  ),
  Terim(
    word: "excimer",
    explanation: "excimer Laser cihazlarının kornea olarak adlandırılan gözün saydam tabakasının şeklini değiştirerek görme kusurlarının (Miyop, hipermetrop ve astigmat) giderilmesi",
    fav: false ,
  ),
  Terim(
    word: "exitus",
    explanation: "ölüm",
    fav: false ,
  ),

  Terim(
    word: "exudate",
    explanation: "damar geçirgenliğindeki artış nedeniyle dokuların dışına çıkan kan sıvısı",
    fav: false ,
  ),
  Terim(
    word: "exrude",
    explanation: "dışarı atmak",
    fav: false ,
  ),
  Terim(
    word: "extensor",
    explanation: "bir organı çekip uzatan (kas), açıcı, ekstensor, extensorius",
    fav: false ,
  ),
  Terim(
    word: "furonkül",
    explanation: "çıban olarakta bilinen bir deri enfeksiyonu",
    fav: false ,
  ),
  Terim(
    word: "fagosit",
    explanation: "vücudu zararlı partiküllere, bakterilere, ölü ya da ölmekte olan hücrelere kısacası tüm patojenlere karşı koruyan hücreleri",
    fav: false ,
  ),
  Terim(
    word: "fagosite etmek",
    explanation: "yutmak",
    fav: false ,
  ),
  Terim(
    word: "fagositoz",
    explanation: "bir hücrenin diğer bir hücre veya partikülü sitoplazması içine alması",
    fav: false ,
  ),
  Terim(
    word: "failure to thrive",
    explanation: "gelişme geriliği",
    fav: false ,
  ),
  Terim(
    word: "faj",
    explanation: "bakteriyofaj kısaltımı, bakterileri enfekte eden bir virüs",
    fav: false ,
  ),
  Terim(
    word: "fako-",
    explanation: "göz merceği(yle ilgili)",
    fav: false ,
  ),
  Terim(
    word: "fakültatif",
    explanation: "değişik koşullar altında yaşayabilme yeteneğine sahip olan, uyumsal",
    fav: false ,
  ),
  Terim(
    word: "farenks",
    explanation: "yutak, boğaz",
    fav: false ,
  ),
  Terim(
    word: "farinks",
    explanation: "yutak, boğaz",
    fav: false ,
  ),
  Terim(
    word: "faringeal",
    explanation: "boğaz(la ilgili), yutak(la ilgili)",
    fav: false ,
  ),
  Terim(
    word: "farma(ko)-",
    explanation: "ilaç(la ilgili)",
    fav: false ,
  ),
  Terim(
    word: "farmakodinamik",
    explanation: "ilaçların vücutta yaptıkları etkileri inceleyen alt dalı",
    fav: false ,
  ),
  Terim(
    word: "farmakokinetik",
    explanation: "farmakoloji biliminin ilaçların vücuda emilimi, dağılımı, dönüşümü ve atılması gibi süreçlerini matematiksel modeller kurarak inceleyen bir alt dalı",
    fav: false ,
  ),
  Terim(
    word: "farmakope",
    explanation: "ilaç kılavuzu",
    fav: false ,
  ),
  Terim(
    word: "fasiyal",
    explanation: "on iki çift olan kraniyal sinirlerin yedincisi",
    fav: false ,
  ),
  Terim(
    word: "faset",
    explanation: "omurgayı oluşturan omurların birbiri ile arasındaki bağlantıyı sağlayan ve omurların kaymasını engelleyen eklemler",
    fav: false ,
  ),
  Terim(
    word: "fasilitatör",
    explanation: "tepki veya etkiyi kolaylaştırma durumu",
    fav: false ,
  ),
  Terim(
    word: "fasilitasyon",
    explanation: "tepki veya etkiyi kolaylaştırma durumu",
    fav: false ,
  ),
  Terim(
    word: "fasilite",
    explanation: "tepki veya etkideki kolaylık",
    fav: false ,
  ),
  Terim(
    word: "fasya",
    explanation: "cilt altında yer alan, kasları ve diğer iç organları birbirine bağlayan, stabilize eden, çevreleyen ve ayıran, öncelikle kolajenden oluşan bir bağ doku katmanı",
    fav: false ,
  ),
  Terim(
    word: "fat",
    explanation: "yağ",
    fav: false ,
  ),
  Terim(
    word: "fatal",
    explanation: "ölümcül, öldürücü",
    fav: false ,
  ),
  Terim(
    word: "fatalite",
    explanation: "ölümcüllük, öldürücülük, ölüm",
    fav: false ,
  ),
  Terim(
    word: "fatik",
    explanation: "bitkin, bitkinlik",
    fav: false ,
  ),
  Terim(
    word: "febril",
    explanation: "ateşli, hummalı",
    fav: false ,
  ),
  Terim(
    word: "febril konvülsiyon",
    explanation: "ateşli havale",
    fav: false ,
  ),
  Terim(
    word: "fecal impact",
    explanation: "dışkının sertleşerek, kabızlığa uzanmak üzere kalın barsakta uzun süre kalması",
    fav: false ,
  ),
  Terim(
    word: "feçes",
    explanation: "dışkı",
    fav: false ,
  ),
  Terim(
    word: "feedback",
    explanation: "geri besleme veya geri bildirim",
    fav: false ,
  ),
  Terim(
    word: "feeding tüp",
    explanation: "beslenme borusu",
    fav: false ,
  ),
  Terim(
    word: "fekal",
    explanation: "dışkısal, dışkıyla ilgili olan",
    fav: false ,
  ),
  Terim(
    word: "fekal inkontinans",
    explanation: "gaz çıkarırken bir miktar dışkının sızması",
    fav: false ,
  ),
  Terim(
    word: "fekal oral yol",
    explanation: "dışkı-ağız yolu",
    fav: false ,
  ),
  Terim(
    word: "fellow",
    explanation: "doktorların tıp fakültesi ardından yaptıkları residency (asistanlık) sonrası yaptıkları üst ihtisasa verilen isim",
    fav: false ,
  ),
  Terim(
    word: "female",
    explanation: "dişi",
    fav: false ,
  ),
  Terim(
    word: "feminizasyon",
    explanation: "dişileştirme",
    fav: false ,
  ),
  Terim(
    word: "femoral",
    explanation: "uyluk(la ilgili), uyluksal",
    fav: false ,
  ),
  Terim(
    word: "femoralis",
    explanation: "uyluk(la ilgili), uyluksal",
    fav: false ,
  ),
  Terim(
    word: "femur",
    explanation: "uyluk kemiği",
    fav: false ,
  ),

  Terim(
    word: "fenomen",
    explanation: "olağandışı veya ilginç durum (kişi, olay)",
    fav: false ,
  ),
  Terim(
    word: "fenotip",
    explanation: "dışyapı, genetik(genotip) ve çevresel etkenlerin yarattığı özelliklerin canlının dış görünüşündeki yansıması",
    fav: false ,
  ),
  Terim(
    word: "fermentasyon",
    explanation: "mayalanma",
    fav: false ,
  ),
  Terim(
    word: "fertil",
    explanation: "Gelişme yeteneği olan, doğurabilen, döllenebilen",
    fav: false ,
  ),
  Terim(
    word: "fertilizasyon",
    explanation: "döllenme",
    fav: false ,
  ),
  Terim(
    word: "fetal",
    explanation: "dölüt(le ilgili)",
    fav: false ,
  ),
  Terim(
    word: "fetal ekokardiyografi",
    explanation: "ultrasonografik yöntemle anne karnındaki bebeğin kalbinin değerlendirilmesinde kullanılan bir tanı yöntemi",
    fav: false ,
  ),
  Terim(
    word: "fetal redüksiyon",
    explanation: "rahim içerisinde birden fazla fetüs bulunan gebelikte bir veya daha fazla fetüsü azaltmak için uygulanan tıbbi bir prosedür",
    fav: false ,
  ),

  Terim(
    word: "fetid",
    explanation: "pis kokulu, kokuşuk",
    fav: false ,
  ),
  Terim(
    word: "fetor",
    explanation: "hepatik koma anında hastada rastlanılan kötü nefes kokusu",
    fav: false ,
  ),
  Terim(
    word: "fetus",
    explanation: "üçüncü gebelik ayı başından doğuma kadarki devre içinde ana rahmindeki canlıya verilen ad",
    fav: false ,
  ),
  Terim(
    word: "fever",
    explanation: "ateşi yükselmek, ateşlenmek",
    fav: false ,
  ),
  Terim(
    word: "fiber",
    explanation: "lif, iplik",
    fav: false ,
  ),
  Terim(
    word: "fibril",
    explanation: "lifçik, ince lif",
    fav: false ,
  ),

  Terim(
    word: "fibröz",
    explanation: "nedbeleşme, bağ dokusuna dönüşüm",
    fav: false ,
  ),
  Terim(
    word: "field of view",
    explanation: "görüntüleme alanı",
    fav: false ,
  ),
  Terim(
    word: "fihrist",
    explanation: "içindekiler",
    fav: false ,
  ),
  Terim(
    word: "fiksasyon",
    explanation: "",
    fav: false ,
  ),
  Terim(
    word: "tespit, sabitleme, hastalıklı dokunun incelenmesi",
    explanation: "",
    fav: false ,
  ),
  Terim(
    word: "fiksatif",
    explanation: "tespit için kullanılan ajanlar kimyasal maddeler",
    fav: false ,
  ),
  Terim(
    word: "filament",
    explanation: "lif, iplik",
    fav: false ,
  ),
  Terim(
    word: "filamentöz",
    explanation: "ipliksi",
    fav: false ,
  ),
  Terim(
    word: "filogenez",
    explanation: "bir biyolojik türün ya da bir organizmanın belli bir özelliğinin bir dizi değişiklik geçirerek ortaya koyduğu evrimsel gelişim",
    fav: false ,
  ),
  Terim(
    word: "filtrasyon",
    explanation: "süzme, süzülme",
    fav: false ,
  ),
  Terim(
    word: "filtrat",
    explanation: "",
    fav: false ,
  ),
  Terim(
    word: "filum",
    explanation: "omurilikle, aşağıda da sakral kanalın perisotu ile kaynaşan ince, sağlam bir oluşum",
    fav: false ,
  ),
  Terim(
    word: "filum terminale",
    explanation: "omurilikten sakruma uzanan dokunun spinal kord üzerinde yarattığı gerilim",
    fav: false ,
  ),
  Terim(
    word: "fimbria",
    explanation: "pekçok bakteri yüzeyinde bulunan tutunmayı sağlayan protein yapılı ince uzantı, saçak",
    fav: false ,
  ),
  Terim(
    word: "first aid",
    explanation: "ilk yardım",
    fav: false ,
  ),

  Terim(
    word: "fissür",
    explanation: "yarık, çatlak",
    fav: false ,
  ),
  Terim(
    word: "fizibilite",
    explanation: "yapılabilir",
    fav: false ,
  ),
  Terim(
    word: "fizyoloji",
    explanation: "canlıların göze, doku ve organlarının işlevlerini ve bu işlevlerin nasıl yerine geldiklerini inceleyen yaşambilim dalı",
    fav: false ,
  ),
  Terim(
    word: "fizyolojik",
    explanation: "işlevbilimsel, doğal, işlevli",
    fav: false ,
  ),
  Terim(
    word: "fizyoterapi",
    explanation: "insanların kuvvet, hareket ve genel iyilik hallerinin korunması, maksimum hale getirilmesi ya da yenilenmesinde yardımcı olan bir sağlık bilimi",
    fav: false ,
  ),
  Terim(
    word: "flagella",
    explanation: "bakteri kamçısı",
    fav: false ,
  ),
  Terim(
    word: "flakon",
    explanation: "minik şişe",
    fav: false ,
  ),
  Terim(
    word: "flank",
    explanation: "böğür",
    fav: false ,
  ),
  Terim(
    word: "flank",
    explanation: "deride bir böcek ısırığının veya muharriş bir maddenin sebep olduğu kızarıklık",
    fav: false ,
  ),
  Terim(
    word: "flatülans",
    explanation: "bağırsak gazı, vücuttaki toksinleri atmanın bir yolu",
    fav: false ,
  ),
  Terim(
    word: "flebo-",
    explanation: "toplardamar(la ilgili)",
    fav: false ,
  ),
  Terim(
    word: "flebolit",
    explanation: "toplardamar taşı",
    fav: false ,
  ),
  Terim(
    word: "flegmon",
    explanation: "rinli yangıların en tehlikeli türleriden biri, bağ dokusu iltihabı",
    fav: false ,
  ),
  Terim(
    word: "fleksibilite",
    explanation: "esneklik",
    fav: false ,
  ),
  Terim(
    word: "fleksiyon",
    explanation: "bir eklemi yapan iki parçanın arasındaki açının azalması yani bükülme",
    fav: false ,
  ),
  Terim(
    word: "fleksör",
    explanation: "parmakların içeriye bükülmesini sağlayan kas",
    fav: false ,
  ),
  Terim(
    word: "fleksura",
    explanation: "bükme sonucu oluşan biçim veya iz, Bağırsakta olan ağrı",
    fav: false ,
  ),
  Terim(
    word: "flep",
    explanation: "bir doku parçasının, başka bir bölgeye nakledilmesi",
    fav: false ,
  ),
  Terim(
    word: "flokülasyon",
    explanation: "pıhtılaşma",
    fav: false ,
  ),
  Terim(
    word: "flora",
    explanation: "belirli bölgede bulunması doğal olan mikroorganizmaların tamamı, deri florası, boğaz florası gibi",
    fav: false ,
  ),
  Terim(
    word: "floroskopi",
    explanation: "floroskop adı verilen cihaz yardımı ile hastanın gerçek zamanlı görüntülerinin alınması",
    fav: false ,
  ),
  Terim(
    word: "flow",
    explanation: "akım, akış",
    fav: false ,
  ),
  Terim(
    word: "flow sitometri",
    explanation: "hücrelerin veya biyolojik partiküllerin fiziksel ve kimyasal özelliklerinin ölçülmesi",
    fav: false ,
  ),
  Terim(
    word: "fluktuan",
    explanation: "dalgalı",
    fav: false ,
  ),
  Terim(
    word: "fluktuasyon",
    explanation: "dalgalanım",
    fav: false ,
  ),
  Terim(
    word: "flushing",
    explanation: "al basması, ani kızarıklık, yüzde gelişen eritemli lezyon",
    fav: false ,
  ),
  Terim(
    word: "foam cell",
    explanation: "köpük hücre",
    fav: false ,
  ),
  Terim(
    word: "fokal",
    explanation: "insan veya hayvanların gırtlak, yutak, boşluklar, bademcik, diş çürükleri ve benzer yerlerinde mikroorganizmaların lokalize olması",
    fav: false ,
  ),
  Terim(
    word: "fokal lezyon",
    explanation: "doku bozulması ya da lezyon organizmada genelde hastalık ya da travmadan ötürü tahrip olmuş anormal herhangi bir doku",
    fav: false ,
  ),
  Terim(
    word: "fold",
    explanation: "doku tabakasının bükülme veya katlanmasından oluşan kenar; kıvrım; büklüm, plika",
    fav: false ,
  ),
  Terim(
    word: "folikül",
    explanation: "tek bir yumurta hücresini sarmalayan ve onu besleyip koruyan yapı",
    fav: false ,
  ),
  Terim(
    word: "fontanel",
    explanation: "bıngıldak",
    fav: false ,
  ),
  Terim(
    word: "foramen",
    explanation: " kafatasının alt tarafında yer alan boyun deliği",
    fav: false ,
  ),
  Terim(
    word: "foramen mentale",
    explanation: "mandibular kanalın mandibula korpusunun ön yüzünden açılan çene ve alt ön dudak bölgesini besleyen ve duyusal innervasyo- nunu sağlayan damar ve sinir paketi",
    fav: false ,
  ),
  Terim(
    word: "foramen intervertebrale",
    explanation: "içinden omural sinirlerin geçitği omurlar arası delik",
    fav: false ,
  ),
  Terim(
    word: "foramen rotundum",
    explanation: "içinden bilimum damarlar ve sinirin geçtiği delik veya kanal",
    fav: false ,
  ),
  Terim(
    word: "foregut",
    explanation: "embriyonal gelişimin erken döneminde oluşan primitif sindirim kanalının, kör boru şeklindeki ön bölümü, ön bağırsak",
    fav: false ,
  ),
  Terim(
    word: "forensic",
    explanation: "yasalar ve kurallar ile ilgili olan, adli",
    fav: false ,
  ),
  Terim(
    word: "forniks",
    explanation: "hipotalamusun mamiller cisimciklerinin de içinde bulunduğu diğer beyin yapıları ile hipokampüsü birleştiren bir sinir lifi demeti",
    fav: false ,
  ),
  Terim(
    word: "forseps",
    explanation: "doğum kaşığı, cisimleri tutmaya yarayan aygıt",
    fav: false ,
  ),
  Terim(
    word: "fortifiye",
    explanation: "güçlendirici, varsıllaştırıcı",
    fav: false ,
  ),
  Terim(
    word: "fossa",
    explanation: "çukur",
    fav: false ,
  ),
  Terim(
    word: "fotik stimülasyon",
    explanation: "aralıklı ışık uyarımı",
    fav: false ,
  ),
  Terim(
    word: "fotodisintegrasyon",
    explanation: "ışılayrışım, ışıkbozunum",
    fav: false ,
  ),
  Terim(
    word: "fotofobi",
    explanation: "ışık ürküsü",
    fav: false ,
  ),
  Terim(
    word: "fragmantasyon",
    explanation: "canlı olmayan hücre artığı",
    fav: false ,
  ),
  Terim(
    word: "frajil",
    explanation: "X kromozomuyla ilişkili bir zeka (mental) gerilik sendromu",
    fav: false ,
  ),
  Terim(
    word: "frajilite",
    explanation: "kırılgan olma durumu",
    fav: false ,
  ),
  Terim(
    word: "fraksiyon",
    explanation: "ilaçların vücutta etki ettikten sonra atılacakları dokuya çökme",
    fav: false ,
  ),
  Terim(
    word: "fraktür",
    explanation: "vücutta bulunan kemikleri iç ya da dış etkenler neticesinde anatomik yapısının değişmesi ve bozulması",
    fav: false ,
  ),
  Terim(
    word: "frenulum",
    explanation: "dudak, dil ve yanak dokularını birbirine bağlayan yumuşak dok",
    fav: false ,
  ),
  Terim(
    word: "frijid",
    explanation: "cinsel uyarılarak tepki verilmemesi",
    fav: false ,
  ),
  Terim(
    word: "frijidite",
    explanation: "cinsel soğukluk",
    fav: false ,
  ),
  Terim(
    word: "friksiyon",
    explanation: "sürtünme, sürtüşme, ovma, ovuşturma",
    fav: false ,
  ),
  Terim(
    word: "frontal",
    explanation: "ön, alın",
    fav: false ,
  ),
  Terim(
    word: "frotman",
    explanation: "kalbi ya da akciğerleri saran zarların inflamasyonu sonucu birbirlerine sürtünmesiyle ortaya çıkan, oskültasyonla duyulan ses",
    fav: false ,
  ),
  Terim(
    word: "frusturasyon",
    explanation: "kişinin içgüdüsüyle arzuladığı istekleri doyuma kavuşturamayarak el çekmesi",
    fav: false ,
  ),
  Terim(
    word: "fulminant",
    explanation: "birden gelişen, hızlı yayılan",
    fav: false ,
  ),
  Terim(
    word: "fumigasyon",
    explanation: "ilaçlama için kullanılan gaz, tablet sıvı halindeki ilaçlar",
    fav: false ,
  ),
  Terim(
    word: "fundus",
    explanation: "ortası boşluk gösteren bir organın giriş yerinden en uzakta kalan dip kısmı, organın taban kısmı",
    fav: false ,
  ),
  Terim(
    word: "fungus",
    explanation: "mantar",
    fav: false ,
  ),
  Terim(
    word: "fosiform",
    explanation: "özellikle hava ya da su direncine karşı gelişmiş vücut şekli, iğsi",
    fav: false ,
  ),
  Terim(
    word: "gag",
    explanation: "öğürme",
    fav: false ,
  ),
  Terim(
    word: "gaita",
    explanation: "yediğimiz besinlerin safra ve diğer vücut atıklarıyla beraber vücuttan uzaklaştırılan kısmı, dışkı",
    fav: false ,
  ),
  Terim(
    word: "gallop",
    explanation: "dört nala koşan atın ayak sesi şeklindeki kalp ritmi",
    fav: false ,
  ),

  Terim(
    word: "galaktografi",
    explanation: "süt kanallarının içini inceleyen radyolojik tanı",
    fav: false ,
  ),
  Terim(
    word: "galaktore",
    explanation: "emzirme dönemi dışında her iki göğüsten süt içeren akıntı gelmesi",
    fav: false ,
  ),
  Terim(
    word: "galaktosel",
    explanation: "süt kisti",
    fav: false ,
  ),
  Terim(
    word: "galaktoşezi",
    explanation: "süt ve süt ürünlerinde bulunan galaktoz adlı şekerin sindirilmesinde görevli enzimin üretilememesi ile ortaya çıkan bir hastalık",
    fav: false ,
  ),
  Terim(
    word: "galea",
    explanation: "müğfer, kılıf, takke",
    fav: false ,
  ),
  Terim(
    word: "galea aponörotika",
    explanation: "kafa akzarı, miğferzar",
    fav: false ,
  ),
  Terim(
    word: "galvanik akım",
    explanation: "farklı iki kutbu olan( + ve -) ve bir kutuptan diğerine düz, sabit, devamlı bir şekilde giden akım",
    fav: false ,
  ),
  Terim(
    word: "gamet",
    explanation: "eşeyli üreme yolu ile çoğalan organizmalarda döllenme evresinde bir başka hücre ile birleşerek kaynaşan hücre",
    fav: false ,
  ),
  Terim(
    word: "gametogenez",
    explanation: "erkek ve dişi germ hücrelerinden gametlerin oluşum",
    fav: false ,
  ),
  Terim(
    word: "ganglion",
    explanation: "el bileği kisti",
    fav: false ,
  ),
  Terim(
    word: "gangren",
    explanation: "kan dolaşımı azalması ya da birtakım enfeksiyonlara maruz kalınması sonucunda bir bölgede yaşanan doku ölümü",
    fav: false ,
  ),
  Terim(
    word: "gantry",
    explanation: "bilgisayarlı tomografi",
    fav: false ,
  ),
  Terim(
    word: "gap",
    explanation: "aralık, açıklık, gedik",
    fav: false ,
  ),
  Terim(
    word: "gap junction",
    explanation: "çok sayıda hayvan hücre tipi arasında yer alan boş bağlantı yerleri",
    fav: false ,
  ),
  Terim(
    word: "gargara",
    explanation: "çalkalama",
    fav: false ,
  ),
  Terim(
    word: "garguyman",
    explanation: "barsaklarda meydana gelen gaz sebebiyle duyulan ses, gurultu",
    fav: false ,
  ),
  Terim(
    word: "gasping",
    explanation: "soluğu kesilme, güçlükle soluma",
    fav: false ,
  ),
  Terim(
    word: "gastro-",
    explanation: "mide(yle ilgili) ",
    fav: false ,
  ),
  Terim(
    word: "gastrik",
    explanation: "mide(yle ilgili) ",
    fav: false ,
  ),
  Terim(
    word: "gastralji",
    explanation: "mide ağrısı",
    fav: false ,
  ),
  Terim(
    word: "gastrektomi",
    explanation: "midenin kısmen veya tamamen ameliyatla alınması",
    fav: false ,
  ),
  Terim(
    word: "gastrit",
    explanation: "mide yangısı, mide iç yüzeyini döşeyen ve gastrik mukoza adı verilen zarın iltihaplanması",
    fav: false ,
  ),
  Terim(
    word: "gastrointestinal",
    explanation: "ağız ile anüs arasında uzun tubüler yapı ve bu yapı ile ilişkili birçok organı içine alan ve temel görevi sindirim olan bir sistem",
    fav: false ,
  ),
  Terim(
    word: "gastroenteroloji",
    explanation: "sindirim sistemi ağızdan başlayarak, yemek borusu, mide, ince bağırsak, kalın bağırsak, karaciğer, safra yolları ve pankreas hastalıklarıyla ilgilenen bir bilim dalı",
    fav: false ,
  ),
  Terim(
    word: "gastrointestinal tract",
    explanation: "sindirim yolu",
    fav: false ,
  ),
  Terim(
    word: "gastroplasti",
    explanation: "mide onarımı",
    fav: false ,
  ),
  Terim(
    word: "gastroskopi",
    explanation: "ağız yoluyla girilerek yemek borusu-mide-ince bağırsağın ilk kesiminin incelenmesi",
    fav: false ,
  ),
  Terim(
    word: "gavaj",
    explanation: "besin maddelerinin ağız ve burundan sokulan sonda ile mideye verilmesi",
    fav: false ,
  ),
  Terim(
    word: "generalize",
    explanation: "yayılmak, her tarafa geçmek, belli bir bölge veya organdan diğer bölge veya organlara yayılmak",
    fav: false ,
  ),
  Terim(
    word: "genetik",
    explanation: "canlı organizmaların özelliklerinin nesilden nesile nasıl geçtiğini inceleyen bir bilim dalı",
    fav: false ,
  ),

  Terim(
    word: "genital",
    explanation: "erkek ya da kadın bireylerin üreme organlarına verilen isim",
    fav: false ,
  ),
  Terim(
    word: "genitalia",
    explanation: "cinsel organlar, üreme organları",
    fav: false ,
  ),
  Terim(
    word: "genom",
    explanation: "bir organizmanın DNA molekülleri yani genetik yönergelerinin bütünü",
    fav: false ,
  ),
  Terim(
    word: "genotip",
    explanation: "soy yapı ya da Kalıt yapı organizmanın genetik yapısı",
    fav: false ,
  ),
  Terim(
    word: "geriatri",
    explanation: "insanların yaşlanma sorunları ve yaşlılık hastalıkları ve tıbbi bakım ve tedavisi ile ilgilenen bir tıp dalı",
    fav: false ,
  ),
  Terim(
    word: "germ",
    explanation: "eşeyli üreyen bir organizmanın gamet oluşturmasına olanak veren herhangi bir biyolojik hücre, tohum",
    fav: false ,
  ),
  Terim(
    word: "gerontoloji",
    explanation: "yaşlanmanın ve yaşlılığın bilimi",
    fav: false ,
  ),
  Terim(
    word: "gestasyon",
    explanation: " gebelik, uterus içinde embriyo gelişmesi",
    fav: false ,
  ),
  Terim(
    word: "gestasyonel",
    explanation: "uterus içinde embriyo gelişmesi süreci",
    fav: false ,
  ),
  Terim(
    word: "gestasyonel yaş",
    explanation: "bebeğin yaşının annenin son adet tarihinin ilk gününden hesaplanması",
    fav: false ,
  ),
  Terim(
    word: "gibosite",
    explanation: "kamburluk, sırt bölgesinde genelde #skolyoz eğrisinin olduğu tarafta bulunan kaburgaların çıkıntılı olma durumu",
    fav: false ,
  ),
  Terim(
    word: "gibbus",
    explanation: "kambur",
    fav: false ,
  ),
  Terim(
    word: "gigantik",
    explanation: "aşırı miktarda büyüme durumu",
    fav: false ,
  ),
  Terim(
    word: "gine domuzu",
    explanation: "kobay",
    fav: false ,
  ),
  Terim(
    word: "gingiva",
    explanation: "diş eti",
    fav: false ,
  ),
  Terim(
    word: "girift",
    explanation: "vücuttaki herhangi bir dokunun, vücuttaki başka bir bölgeye nakil edilmek amacıyla, bu dokuyu besleyen damar ve sinir bağlantısı olmadan alınması",
    fav: false ,
  ),
  Terim(
    word: "girus",
    explanation: "beyin kıvrımı",
    fav: false ,
  ),
  Terim(
    word: "glabella",
    explanation: "burun kökü-burun ucu arasındaki açı",
    fav: false ,
  ),
  Terim(
    word: "glandula",
    explanation: "bronşların mukozasında bulunan bez",
    fav: false ,
  ),
  Terim(
    word: "glans",
    explanation: "penis başı",
    fav: false ,
  ),
  Terim(
    word: "glukotoksisite",
    explanation: "şeker yan etkisi",
    fav: false ,
  ),
  Terim(
    word: "glikoz",
    explanation: "üzüm şekeri",
    fav: false ,
  ),
  Terim(
    word: "glob",
    explanation: "yuvar",
    fav: false ,
  ),
  Terim(
    word: "glob vezika",
    explanation: "mesane dolu olmasına rağmen idrar yapamama",
    fav: false ,
  ),
  Terim(
    word: "globül",
    explanation: "kanda belirli miktarda bulunan alyuvarların sayısını ölçen aygıt",
    fav: false ,
  ),
  Terim(
    word: "globüler",
    explanation: "kompakt yapıda ve küresel veya eliptik şekillere sahip moleküller",
    fav: false ,
  ),
  Terim(
    word: "glokom",
    explanation: "göz tansiyonu",
    fav: false ,
  ),
  Terim(
    word: "glossal",
    explanation: "dil(le ilgili)",
    fav: false ,
  ),
  Terim(
    word: "glutea",
    explanation: "kalça, uyluğun gövdeye eklendiği yerde, bacağın üst kısmıyla böğür arasındaki vücudun kabarık bölgesi",
    fav: false ,
  ),
  Terim(
    word: "gluteus",
    explanation: "kalça, uyluğun gövdeye eklendiği yerde, bacağın üst kısmıyla böğür arasındaki vücudun kabarık bölgesi",
    fav: false ,
  ),
  Terim(
    word: "gluteal",
    explanation: "kalça(yla ilgili)",
    fav: false ,
  ),
  Terim(
    word: "gode",
    explanation: "çukur, çukurcuk",
    fav: false ,
  ),
  Terim(
    word: "gonad",
    explanation: "hayvanlarda üreme hücreleri olan gametleri oluşturan organ",
    fav: false ,
  ),
  Terim(
    word: "gonore",
    explanation: "cinsel yolla bulaşan yaygın hastalıklardan biri",
    fav: false ,
  ),
  Terim(
    word: "gossypiboma",
    explanation: "vücut içinde yer alan, pamuk yapıdan oluşan bir kitleyi tanımlamakta kullanılan bir terim",
    fav: false ,
  ),
  Terim(
    word: "grading",
    explanation: "kanser patolojisinde, tümör dokusunun malignite derecesi ve farklılaşmasının sınıflandırılması",
    fav: false ,
  ),
  Terim(
    word: "gradual",
    explanation: "azar azar, derece derece, gitgide, gittikçe",
    fav: false ,
  ),
  Terim(
    word: "granülasit",
    explanation: "kandaki alyuvar grubu",
    fav: false ,
  ),
  Terim(
    word: "granülasyon dokusu",
    explanation: "yaraların içinde oluşan ve onların iyileşmesini sağlayan ufak, yuvarlak, ete benzer kitleler",
    fav: false ,
  ),
  Terim(
    word: "granüler",
    explanation: "küçük taneler, tanecikler",
    fav: false ,
  ),
  Terim(
    word: "gravid",
    explanation: "gebe",
    fav: false ,
  ),
  Terim(
    word: "gravidarum",
    explanation: "gebelik",
    fav: false ,
  ),
  Terim(
    word: "greft",
    explanation: "kendine ait kan dolaşımına sahip olmayan bir dokuyu vücuttaki bir bölgeden diğerine veya başka bir canlıdan diğerine taşımak için yapılan cerrahi müdahale, yama",
    fav: false ,
  ),
  Terim(
    word: "grip",
    explanation: "virüslerin neden olduğu solunum yolu enfeksiyonu",
    fav: false ,
  ),
  Terim(
    word: "groove",
    explanation: "oluk",
    fav: false ,
  ),
  Terim(
    word: "gudde",
    explanation: "bez",
    fav: false ,
  ),
  Terim(
    word: "guide wire",
    explanation: "kılavuz tel",
    fav: false ,
  ),
  Terim(
    word: "guinea-pig",
    explanation: "kobay",
    fav: false ,
  ),
  Terim(
    word: "gut",
    explanation: "eklemlerde ağrı, şişlik, hassasiyet ve sıcaklığa neden olan bir iltihap şekli",
    fav: false ,
  ),
  Terim(
    word: "guttat",
    explanation: "sedef hastalığı",
    fav: false ,
  ),
  Terim(
    word: "gutter",
    explanation: "oluk",
    fav: false ,
  ),

  Terim(
    word: "habitat",
    explanation: "bir organizmanın(bitki ya da hayvanın) doğal olarak yaşadığı ve üreyebildiği, kendine özgü özellikler gösteren ortam",
    fav: false ,
  ),
  Terim(
    word: "habitüasyon",
    explanation: "tekrarlanan ve organizma tarafından önemsiz addedilen uyaranlara karşı uyum, alışkanlık",
    fav: false ,
  ),
  Terim(
    word: "habitüel",
    explanation: "yineleyen, alışkanlığa bağlı",
    fav: false ,
  ),
  Terim(
    word: "habitüel abortus",
    explanation: "20. gebelik haftasından önce oluşan 3 veya daha fazla gebelik kaybı",
    fav: false ,
  ),
  Terim(
    word: "halüsinasyon",
    explanation: "kişinin sadece kendisinin duyabildiği, görebildiği, dokunabildiği ve koklayabildiği, gerçek olmayan duyuların algılanmasına verilen isim",
    fav: false ,
  ),
  Terim(
    word: "halüsinojen",
    explanation: "halüsinasyonun ortaya çıkmasını sağlayan madde",
    fav: false ,
  ),
  Terim(
    word: "half-life",
    explanation: "radyoaktif madde gücünün yarıya inmesi için geçen zaman süresi, yarılanma müddeti",
    fav: false ,
  ),
  Terim(
    word: "halo",
    explanation: "yoğun ışığın veya panltı veren cismin çevresindeki ışık halkası; hale",
    fav: false ,
  ),
  Terim(
    word: "halitozis",
    explanation: "ağız ya da ağız dışı sebeplerle kötü ya da hoşa gitmeyen koku",
    fav: false ,
  ),
  Terim(
    word: "handikap",
    explanation: "engel, özür",
    fav: false ,
  ),
  Terim(
    word: "handikaplı",
    explanation: "özürlü, engelli",
    fav: false ,
  ),
  Terim(
    word: "haploid",
    explanation: "tek kromozom setine sahip olan",
    fav: false ,
  ),
  Terim(
    word: "hay fever",
    explanation: "saman nezlesi, alerjik tabiyatlı bir hastalık olup muayyen bazı cisimlere karşı olan duyarlılık",
    fav: false ,
  ),
  Terim(
    word: "haya",
    explanation: "erbezi",
    fav: false ,
  ),
  Terim(
    word: "hazard",
    explanation: "tehlike, risk",
    fav: false ,
  ),
  Terim(
    word: "heartburn",
    explanation: "Mide asidinin patolojik şekilde mideden yemek borusuna doğru geri kaçışı gastroözefageal reflü, göğüs kafesinin arkasında yanma",
    fav: false ,
  ),
  Terim(
    word: "hektik",
    explanation: "akşama göre sabahları yüksek ateşli olma durumu",
    fav: false ,
  ),
  Terim(
    word: "helikal",
    explanation: "sarmal",
    fav: false ,
  ),
  Terim(
    word: "helix",
    explanation: "sarmal",
    fav: false ,
  ),
  Terim(
    word: "helmint",
    explanation: "solucan şeklinde olan, insan ve hayvanları konak olarak belirleyen ve onlar üzerinden beslenen canlılar",
    fav: false ,
  ),
  Terim(
    word: "hematopoetik",
    explanation: "kırmızı kan hücrelerine (eritrosit), beyaz kan hücrelerine (lökosit) ve trombositlere dönüşebilen kan hücreleri",
    fav: false ,
  ),
  Terim(
    word: "hem-",
    explanation: "kan(la ilgili)",
    fav: false ,
  ),
  Terim(
    word: "hemato-",
    explanation: "kan(la ilgili)",
    fav: false ,
  ),
  Terim(
    word: "hematopoez",
    explanation: "kan hücreleri oluşumu",
    fav: false ,
  ),
  Terim(
    word: "hemo-",
    explanation: "kan(la ilgili)",
    fav: false ,
  ),
  Terim(
    word: "hemaglütinasyon",
    explanation: "kanın aglütinasyonu",
    fav: false ,
  ),
  Terim(
    word: "hemartroz",
    explanation: "eklem içi kanama",
    fav: false ,
  ),
  Terim(
    word: "hematemez",
    explanation: "kusmayla birlikte ağızdan kan gelmesi",
    fav: false ,
  ),
  Terim(
    word: "hematojen",
    explanation: "Kan yolu ile yayılan; kan yapıcı",
    fav: false ,
  ),
  Terim(
    word: "hematolog",
    explanation: "kan hastalıkları uzmanı",
    fav: false ,
  ),
  Terim(
    word: "hematokezya",
    explanation: "kanlı dışkı çıkarılması, makattan kan gelmesi",
    fav: false ,
  ),
  Terim(
    word: "hematoloji",
    explanation: "kan hastalıkları bilimi",
    fav: false ,
  ),
  Terim(
    word: "hematom",
    explanation: "kanın damardan uzaklaşıp farklı bir dokuda toplanması",
    fav: false ,
  ),
  Terim(
    word: "hematopoez",
    explanation: "kan hücrelerinin oluşumu",
    fav: false ,
  ),
  Terim(
    word: "hematüri",
    explanation: "idrarda kan görülmesi",
    fav: false ,
  ),
  Terim(
    word: "hemi-",
    explanation: "yarı, yarım",
    fav: false ,
  ),
  Terim(
    word: "hemianopsi",
    explanation: "yarı alan görmezliği",
    fav: false ,
  ),
  Terim(
    word: "homonim hemianopsi",
    explanation: "her iki gözde birden aynı görme alanındaki kayığ",
    fav: false ,
  ),
  Terim(
    word: "hemipleji",
    explanation: "beyin damarlardan birinin tıkanması, yırtılması veya beyin dokusuna baskı yapan bir tümör nedeniyle vücudun sağ veya sol tarafındaki sinir ve kas hücrelerinde meydana gelen fonksiyonel bozukluk",
    fav: false ,
  ),
  Terim(
    word: "hemisfer",
    explanation: "medial longitudinal fissür tarafından beyni ikiye ayıran bölge",
    fav: false ,
  ),
  Terim(
    word: "hemodiyaliz",
    explanation: "kirli kanın süzülerek tekrar hastaya verilmesi",
    fav: false ,
  ),
  Terim(
    word: "hemogram",
    explanation: "kan sayımı, kan testi",
    fav: false ,
  ),
  Terim(
    word: "hemolitik",
    explanation: "alyuvarların büyük boyutta yıkımı",
    fav: false ,
  ),
  Terim(
    word: "hemolitik anemi",
    explanation: "alyuvarların normal ömürlerini tamamlamadan yıkıma uğrayarak kan dolaşımından uzaklaşması",
    fav: false ,
  ),
  Terim(
    word: "hemoliz",
    explanation: "kan yıkımı",
    fav: false ,
  ),
  Terim(
    word: "hemoptizi",
    explanation: "öksürükle kan tükürme",
    fav: false ,
  ),
  Terim(
    word: "hemoraji",
    explanation: "kanama, kanın kalp ve damar boşluğu dışına çıkması",
    fav: false ,
  ),
  Terim(
    word: "hemoroid",
    explanation: "basur",
    fav: false ,
  ),
  Terim(
    word: "hemositometre",
    explanation: "kan sayar",
    fav: false ,
  ),
  Terim(
    word: "hemostat",
    explanation: "kanama durma süreci",
    fav: false ,
  ),
  Terim(
    word: "hemostaz",
    explanation: "kan akışının durdurulması",
    fav: false ,
  ),
  Terim(
    word: "hepatik",
    explanation: "karaciğerle ilgili",
    fav: false ,
  ),
  Terim(
    word: "hepatoloji",
    explanation: "gastroenteroloji dalına bağlı olna karaciğer sağlığı ile ilgilenen branş",
    fav: false ,
  ),
  Terim(
    word: "hepatomegali",
    explanation: "karaciğer büyümesi",
    fav: false ,
  ),
  Terim(
    word: "hepatoselüler",
    explanation: "karaciğer hücrelerini etkileyen",
    fav: false ,
  ),
  Terim(
    word: "hepatosit",
    explanation: "karaciğer hücresi",
    fav: false ,
  ),
  Terim(
    word: "hepatosplenomegali",
    explanation: "karaciğer- dalak büyümesi",
    fav: false ,
  ),
  Terim(
    word: "hepatotoksik",
    explanation: "karaciğere zararlı",
    fav: false ,
  ),
  Terim(
    word: "herbal",
    explanation: "bitkisel, bitki(yle ilgili)",
    fav: false ,
  ),
  Terim(
    word: "heredite",
    explanation: "soydan kalma, kalıtsal, irsi",
    fav: false ,
  ),
  Terim(
    word: "herediter",
    explanation: "kalıtsal",
    fav: false ,
  ),
  Terim(
    word: "herediter anjioödem",
    explanation: "asimetrik olarak yerleşim gösteren, ürtiker (kurdeşen) olmaksızın derimizde ve iç organlarımızda şişlik (ödem) ile seyredebilen bir hastalık",
    fav: false ,
  ),
  Terim(
    word: "heritabilite",
    explanation: "kalıtılabilirlik",
    fav: false ,
  ),
  Terim(
    word: "hermafrodit",
    explanation: "belirgin bir şekilde erkek veya kadın cinsiyete özgü cinsiyet özelliklerinin herhangi birine tam olarak uymayan bireyler",
    fav: false ,
  ),
  Terim(
    word: "hermafroditizm",
    explanation: "çift cinsiyetçilik",
    fav: false ,
  ),
  Terim(
    word: "herni",
    explanation: "fıtık",
    fav: false ,
  ),
  Terim(
    word: "herniasyon",
    explanation: "fıtık oluşumu",
    fav: false ,
  ),
  Terim(
    word: "hernie diskale",
    explanation: "omurga fıtığı, disk kayması",
    fav: false ,
  ),
  Terim(
    word: "herpes labialis",
    explanation: "uçuk",
    fav: false ,
  ),
  Terim(
    word: "heterojenite",
    explanation: "birçok genetik bozukluğun iki veya daha fazla temelden farklı ve ayrı antikelerden meydana gelmesi",
    fav: false ,
  ),
  Terim(
    word: "heteroseksüel",
    explanation: "cinsel ve duygusal açıdan karşı cinse ilgi duymaya yönelik olan cinsel yönelim",
    fav: false ,
  ),
  Terim(
    word: "heterotopi",
    explanation: "nöronal migrasyon bozukluğu",
    fav: false ,
  ),
  Terim(
    word: "hiatus",
    explanation: "yarık, açıklık",
    fav: false ,
  ),
  Terim(
    word: "hibernasyon",
    explanation: "kış uykusu",
    fav: false ,
  ),
  Terim(
    word: "hibridizasyon",
    explanation: "melezleme",
    fav: false ,
  ),
  Terim(
    word: "hibrit",
    explanation: "kırma, melez",
    fav: false ,
  ),
  Terim(
    word: "hidrofilik",
    explanation: "su çeken, su seven",
    fav: false ,
  ),
  Terim(
    word: "hidrofobik",
    explanation: "su korkusu, su çekmezlik",
    fav: false ,
  ),
  Terim(
    word: "hidroliz",
    explanation: "vücudumuzda bulunan büyük moleküllerin su ile reaksiyonları sonucunda küçük moleküllere dönüşmesi",
    fav: false ,
  ),
  Terim(
    word: "hidrops",
    explanation: "sıvı birikimi",
    fav: false ,
  ),
  Terim(
    word: "hidrops fetalis",
    explanation: "anne karnındaki ya da yeni doğmuş bir bebeğin dokularında, organlarında ve vücut boşluklarında yüksek miktarda sıvı birikmesi",
    fav: false ,
  ),
  Terim(
    word: "hidroterapi",
    explanation: "suyun fiziksel özelliklerinden faydalanarak hastalıkların ve fonksiyonel kayıpların tedavi edilmesi yöntemi",
    fav: false ,
  ),
  Terim(
    word: "hidröz",
    explanation: "sulu",
    fav: false ,
  ),
  Terim(
    word: "hilus",
    explanation: " bir organa damar ve sinirler gibi yapıların girdiği bölge",
    fav: false ,
  ),
  Terim(
    word: "hymen",
    explanation: "kızlık zarı",
    fav: false ,
  ),
  Terim(
    word: "hiper-",
    explanation: "aşırı, yüksek, ... üstünde",
    fav: false ,
  ),
  Terim(
    word: "hiperaerasyon",
    explanation: "aşırıhavalanma",
    fav: false ,
  ),
  Terim(
    word: "hiperaktivite",
    explanation: "olağandışı hareketlilik",
    fav: false ,
  ),
  Terim(
    word: "hiperalimentasyon",
    explanation: "aşırı beslenme",
    fav: false ,
  ),
  Terim(
    word: "hipereksitabilite",
    explanation: "alışılan veya dayanılabilen dereceden çok daha fazla, taşkın",
    fav: false ,
  ),
  Terim(
    word: "hiperemezis",
    explanation: "şiddetli kusma",
    fav: false ,
  ),
  Terim(
    word: "hiperemi",
    explanation: "dokunun normalden daha fazla kanlanması",
    fav: false ,
  ),
  Terim(
    word: "hiperestezi",
    explanation: "deri üzerine uygulanan uyarıları algılamada bozukluk",
    fav: false ,
  ),
  Terim(
    word: "hiperglisemi",
    explanation: "kan şekeri yüksekliği",
    fav: false ,
  ),
  Terim(
    word: "hiperkinezi",
    explanation: "kas aktivitesinde artış",
    fav: false ,
  ),
  Terim(
    word: "hiperkromi",
    explanation: "Hücre çekirdeklerinde meydana gelen kromotin artışı",
    fav: false ,
  ),
  Terim(
    word: "hiperkromik anemi",
    explanation: "her alyuvara düşen ortalama hemoglobin miktarı (OAHb) veya derişiminin (OAHbD) normal değerlerin üstünde olduğu anemi",
    fav: false ,
  ),
  Terim(
    word: "hiperlipidemi",
    explanation: "kandaki çeşitli yağların olması gerekenden yüksek düzeyde olması",
    fav: false ,
  ),
  Terim(
    word: "hipermetropi",
    explanation: "yakını görememe",
    fav: false ,
  ),
  Terim(
    word: "hipermotilite",
    explanation: "herhangi bir sistemik romatizmal hastalık ile ilişki olmadan eklemlerin normalin üzerinde hareket genişliğine sahip olması",
    fav: false ,
  ),
  Terim(
    word: "hiperplazi",
    explanation: "bir doku ya da organın büyüklüğünün hücrelerinin sayısındaki artışı",
    fav: false ,
  ),
  Terim(
    word: "hiperrefleksi",
    explanation: "kiriş reflekslerinin artması",
    fav: false ,
  ),
  Terim(
    word: "hipersekresyon",
    explanation: "vücutta bulunan herhangi bir salgı bezinin aşırı çalışması ile bu salgılanan maddenin aşırı miktarda yapılması",
    fav: false ,
  ),
  Terim(
    word: "hiperselüler",
    explanation: " vücudun bir bölgesindeki normale kıyasla artan sayıda hücre",
    fav: false ,
  ),
  Terim(
    word: "hipersensibilite",
    explanation: "aşırı duyarlılık",
    fav: false ,
  ),
  Terim(
    word: "hipersensitivite",
    explanation: "aşırı duyarlılık",
    fav: false ,
  ),
  Terim(
    word: "hipertansiyon",
    explanation: "yüksek kan basıncı",
    fav: false ,
  ),
  Terim(
    word: "hipertermi",
    explanation: "aşırı sıcaklık",
    fav: false ,
  ),
  Terim(
    word: "hipertonik",
    explanation: "yüksek derişim",
    fav: false ,
  ),
  Terim(
    word: "hipertonisite",
    explanation: "herhangi bir kasın veya organın gerginliğinin gereğinden fazla gergin olması",
    fav: false ,
  ),
  Terim(
    word: "hipertrikoz",
    explanation: "aşırı kıllanma",
    fav: false ,
  ),
  Terim(
    word: "hipertrofi",
    explanation: "bir doku veya organın aşırı gelişmesi",
    fav: false ,
  ),
  Terim(
    word: "hiperventilasyon",
    explanation: "gerekenden daha hızlı veya daha derin nefes alma durumu",
    fav: false ,
  ),
  Terim(
    word: "hipnotik",
    explanation: "merkezî sinir sisteminin çalışmasının yavaşlatıcı madde",
    fav: false ,
  ),
  Terim(
    word: "hipnotizma",
    explanation: "uyutum",
    fav: false ,
  ),
  Terim(
    word: "hipnoz",
    explanation: "uyku",
    fav: false ,
  ),
  Terim(
    word: "hipo-",
    explanation: "altında, olağanın altında, alt, düşük",
    fav: false ,
  ),
  Terim(
    word: "hipoaktivite",
    explanation: "aşırı ağır hareket etme ve uyuşuklukla kendini belli eden rahatsızlık",
    fav: false ,
  ),
  Terim(
    word: "hipodermis",
    explanation: "deri alt katı",
    fav: false ,
  ),
  Terim(
    word: "hipodermik",
    explanation: "derialtı(yla ilgili)",
    fav: false ,
  ),
  Terim(
    word: "hipoekoik nodül",
    explanation: "vücutta bulunan herhangi bir hücre, doku ya da bölgede meydana gelen hasar",
    fav: false ,
  ),
  Terim(
    word: "hipogastrium",
    explanation: "alt karın",
    fav: false ,
  ),
  Terim(
    word: "hipoglisemi",
    explanation: "bireyin kan şekerinin, yani glikoz seviyesinin normal değerlerinden daha düşük olması durumu",
    fav: false ,
  ),
  Terim(
    word: "hipokondri",
    explanation: "kişinin ciddi bir hastalığa yakalanma konusunda aşırı ve gereksiz endişe duyması durumu",
    fav: false ,
  ),
  Terim(
    word: "hipokromik",
    explanation: "eritrositlerin hemoglobin içeriğinin azalması",
    fav: false ,
  ),
  Terim(
    word: "hipoksemi",
    explanation: "kanın yetersiz oksijenlenmesi",
    fav: false ,
  ),
  Terim(
    word: "hipoksi",
    explanation: "beden dokularında oksijen oranının azalması",
    fav: false ,
  ),
  Terim(
    word: "hipoplastik ",
    explanation: "az gelişmiş organ",
    fav: false ,
  ),
  Terim(
    word: "hipoplazik",
    explanation: "az gelişmiş organ",
    fav: false ,
  ),
  Terim(
    word: "hipoplazi",
    explanation: "bir organın yetersiz gelişme nedeniyle doğumsal olarak küçük kalması",
    fav: false ,
  ),
  Terim(
    word: "hiporefleksi",
    explanation: "kaslarınız uyaranlara karşı daha az duyarlı olduğu bir durumu",
    fav: false ,
  ),
  Terim(
    word: "hiposellüler",
    explanation: "patologların vücudun o bölgesindeki normale kıyasla daha az sayıda hücreyi tanımlamak için kullandıkları bir terim",
    fav: false ,
  ),
  Terim(
    word: "hipotansiyon",
    explanation: "düşük kan basıncı",
    fav: false ,
  ),
  Terim(
    word: "hipotermi",
    explanation: "insan vücudunun faaliyet göstermesi için gerekli ısıyı ürettiğinden daha hızlı kaybetmesi sonucunda ortaya çıkan ve vücut ısısının tehlikeli derecede düşmesi",
    fav: false ,
  ),
  Terim(
    word: "hipotoni",
    explanation: "anormal derecede düşük kas tonusu",
    fav: false ,
  ),
  Terim(
    word: "hipovolemi",
    explanation: "kanda bulunan sıvının az olması",
    fav: false ,
  ),
  Terim(
    word: "hirşutizm",
    explanation: "kadınlarda genital ve koltukaltı dışı androjene duyarlı bölgelerde de terminal kıl dönüşümünün olması sonucu oluşan istenmeyen bir kıllanma",
    fav: false ,
  ),
  Terim(
    word: "histo-inkompatibilite",
    explanation: "doku uyuşmazlığı",
    fav: false ,
  ),
  Terim(
    word: "histokimya",
    explanation: "doku kimyası",
    fav: false ,
  ),
  Terim(
    word: "histokompatibilite",
    explanation: "doku uyumu",
    fav: false ,
  ),
  Terim(
    word: "histoloji",
    explanation: "normal hücre, doku ve organların gözle görülmeyen ince yapılarını inceleyen bilim dalı",
    fav: false ,
  ),
  Terim(
    word: "histopatoloji",
    explanation: "hastalıklı dokunun histolojik incelenmesinde uzmanlaşan patoloji dalı",
    fav: false ,
  ),
  Terim(
    word: "homeostaz",
    explanation: "çevresinde gerçekleşen olumsuzluklar karşısında hücrenin kendi dengelerini koruma çabası",
    fav: false ,
  ),
  Terim(
    word: "homisid",
    explanation: "cinsiyetle ilgili",
    fav: false ,
  ),
  Terim(
    word: "homogreft",
    explanation: "aynı türden başka bir canlının vücudun­dan alman doku graftı",
    fav: false ,
  ),
  Terim(
    word: "homojen",
    explanation: "birbiriyle aynı veya yakın özellikteki madde",
    fav: false ,
  ),
  Terim(
    word: "homolog",
    explanation: "aynı hücre gruplarından farklılaşan organlar",
    fav: false ,
  ),
  Terim(
    word: "homoseksüalite",
    explanation: "eşcinsellik",
    fav: false ,
  ),
  Terim(
    word: "homoseksüel",
    explanation: "eşcinsel",
    fav: false ,
  ),
  Terim(
    word: "homoterm",
    explanation: "sıcakkanlı",
    fav: false ,
  ),
  Terim(
    word: "hooklet",
    explanation: "kanca",
    fav: false ,
  ),
  Terim(
    word: "hookworm",
    explanation: "kancalı kurt",
    fav: false ,
  ),
  Terim(
    word: "hordeolum",
    explanation: "arpacık, göz kapağı bezlerinde oluşan ve yaygın görülen bir enfeksiyon",
    fav: false ,
  ),
  Terim(
    word: "hormon",
    explanation: "iç salgı bezleri tarafından salgılanan kan yoluyla çevre dokulara ve organlara etki gösteren salgı",
    fav: false ,
  ),
  Terim(
    word: "hospitalize etmek",
    explanation: "hastaneye yatırmak",
    fav: false ,
  ),
  Terim(
    word: "hostilite",
    explanation: "düşmanlık",
    fav: false ,
  ),
  Terim(
    word: "humma",
    explanation: "ateş",
    fav: false ,
  ),

  Terim(
    word: "humor",
    explanation: "sıvı",
    fav: false ,
  ),
  Terim(
    word: "humoral immünite",
    explanation: "sıvısal bağışıklık",
    fav: false ,
  ),
  Terim(
    word: "hump",
    explanation: "tümsek, hörgüç, kambur",
    fav: false ,
  ),
  Terim(
    word: "ırsi",
    explanation: "kalıtsal",
    fav: false ,
  ),
  Terim(
    word: "ıtrah",
    explanation: "bir maddenin vücuttan atılması",
    fav: false ,
  ),
  Terim(
    word: "idiopatik",
    explanation: "nedeni bilinmeyen acı",
    fav: false ,
  ),
  Terim(
    word: "idiyosenkrazi",
    explanation: "genetik nedenle ortaya çıkan anormal ilaç reaksiyonu",
    fav: false ,
  ),
  Terim(
    word: "identifikasyon",
    explanation: "tanıma, özdeşleştirme",
    fav: false ,
  ),
  Terim(
    word: "identik",
    explanation: "özdeş",
    fav: false ,
  ),
  Terim(
    word: "ikter",
    explanation: "sarılık",
    fav: false ,
  ),
  Terim(
    word: "ikterus neonatorum",
    explanation: "yenidoğan sarılığı",
    fav: false ,
  ),
  Terim(
    word: "ileus",
    explanation: "gaz çıkaramama durumu",
    fav: false ,
  ),
  Terim(
    word: "imminens abortus",
    explanation: "düşük tehdidi",
    fav: false ,
  ),
  Terim(
    word: "imbalans",
    explanation: "dengesizlik",
    fav: false ,
  ),
  Terim(
    word: "immatür",
    explanation: "tam gelişmemiş",
    fav: false ,
  ),
  Terim(
    word: "immersiyon",
    explanation: "batırma, daldırma",
    fav: false ,
  ),
  Terim(
    word: "immobil",
    explanation: "hareketsiz",
    fav: false ,
  ),
  Terim(
    word: "immün",
    explanation: "bağışıklık",
    fav: false ,
  ),
  Terim(
    word: "immün mediated",
    explanation: "bağışıksal aracılı",
    fav: false ,
  ),
  Terim(
    word: "immün tolerans",
    explanation: "bağışıklık sisteminin bir antijene zarar vermediği genel süreç",
    fav: false ,
  ),
  Terim(
    word: "immünite",
    explanation: "bağışıklık",
    fav: false ,
  ),
  Terim(
    word: "immünizasyon",
    explanation: "bağışıklık kazanma",
    fav: false ,
  ),
  Terim(
    word: "immünoloji",
    explanation: "tıbbın bağışıklık ve farklı organizmaların bağışıklık sistemleri ile ilgilenen alt dalı",
    fav: false ,
  ),
  Terim(
    word: "immünsüpresif",
    explanation: "bağışıklık sisteminin baskılanması",
    fav: false ,
  ),
  Terim(
    word: "impedans",
    explanation: "direnç",
    fav: false ,
  ),
  Terim(
    word: "imperfore",
    explanation: "(doğuştan) kapalı, delinmemiş",
    fav: false ,
  ),
  Terim(
    word: "impermeabilite",
    explanation: "bazı maddelerin içlerinden katı, sıvı ve gazları geçirme özelliği",
    fav: false ,
  ),
  Terim(
    word: "impermeable",
    explanation: "geçirgen olmayan, özellikle su veya havayı içinden geçiremeyen",
    fav: false ,
  ),
  Terim(
    word: "implant",
    explanation: "vücutta eksik ya da hasarlı bir yapıyı değiştirmek ya da güçlendirmek için üretilmiş tıbbi cihaz",
    fav: false ,
  ),
  Terim(
    word: "implantasyon",
    explanation: "embriyonun (cenin), uterusa (rahime) gömülmesi",
    fav: false ,
  ),
  Terim(
    word: "impotans",
    explanation: "fiziksel ve psikolojik nedenlerden kaynaklanan, cinsel birleşme için yeterli penis sertleşmemesi veya sertliğin sürdürülmesini sağlayamama durumu",
    fav: false ,
  ),
  Terim(
    word: "imprinting",
    explanation: "bir genin parental kökenine bağlı olarak yalnızca bir kromozomda ifade bulması",
    fav: false ,
  ),
  Terim(
    word: "impuls",
    explanation: "uyarma sonucu bir sinir teli boyunca meydana gelen kimyasal ve elektriksel değişiklikler",
    fav: false ,
  ),
  Terim(
    word: "impulsif",
    explanation: "itkisel, tepisel, dürtüsel",
    fav: false ,
  ),
  Terim(
    word: "inborn",
    explanation: "doğuştan",
    fav: false ,
  ),
  Terim(
    word: "inbreeding",
    explanation: "yakın akraba eşleştirmesi",
    fav: false ,
  ),
  Terim(
    word: "inconstant",
    explanation: "değişken, kararsız",
    fav: false ,
  ),
  Terim(
    word: "indeks hasta",
    explanation: "örnek hasta",
    fav: false ,
  ),
  Terim(
    word: "indentasyon",
    explanation: "girintili olma ya da girinti",
    fav: false ,
  ),
  Terim(
    word: "indiferansiye",
    explanation: "ayrımlaşmamış, farklılaşmamış",
    fav: false ,
  ),
  Terim(
    word: "individualization",
    explanation: "bireyleşme",
    fav: false ,
  ),
  Terim(
    word: "indurasyon",
    explanation: "sertleşme, sertlik",
    fav: false ,
  ),
  Terim(
    word: "indüklenmiş abortus",
    explanation: "annenin sağlığı veya bebekte ciddi sakatlık nedeni ile cinsel tecavüz sebebi ile veya tasal tahliye amacı ile yapılan düşüknnenin sağlığı veya bebekte ciddi sakatlık nedeni ile cinsel tecavüz sebebi ile veya tasal tahliye amacı ile yapılan düşük",
    fav: false ,
  ),
  Terim(
    word: "indüksiyon",
    explanation: "doğum eylemi kendiliğinden başlamadan önce, bilinçli olarak ve bazı yöntemler kullanılarak başlatılması",
    fav: false ,
  ),
  Terim(
    word: "idiosenkrazi",
    explanation: "nedenlerle ilaç ve kimyasal maddelere karşı anormal cevap verilmesi",
    fav: false ,
  ),
  Terim(
    word: "infektif",
    explanation: "etkisiz, etkin olmayan",
    fav: false ,
  ),
  Terim(
    word: "inersi",
    explanation: "eylemsizlik, durgunluk",
    fav: false ,
  ),
  Terim(
    word: "inervasyon",
    explanation: "organ veya dokunun sinirleri, sinir liflerinin bir organ veya bölgeyle bağlantısı ve bu bölgedeki sinir dağılımı",
    fav: false ,
  ),
  Terim(
    word: "inerve olmak",
    explanation: "sinirlerin uyarılması",
    fav: false ,
  ),
  Terim(
    word: "infancy",
    explanation: "0-1 yaş",
    fav: false ,
  ),
  Terim(
    word: "infant",
    explanation: "henüz süt emme çağında bulunan çocuk",
    fav: false ,
  ),
  Terim(
    word: "infantil",
    explanation: "bebek(le ilgili); bebeksi",
    fav: false ,
  ),
  Terim(
    word: "inferior",
    explanation: "aşağı, alt, altında",
    fav: false ,
  ),
  Terim(
    word: "infertil",
    explanation: "kısırlık",
    fav: false ,
  ),
  Terim(
    word: "infiltrasyon",
    explanation: "doku veya organda bulunmaması gereken hücre, ödem sıvısının taşması",
    fav: false ,
  ),
  Terim(
    word: "inflamasyon",
    explanation: "iltihaplanma",
    fav: false ,
  ),
  Terim(
    word: "influenza",
    explanation: "grip",
    fav: false ,
  ),
  Terim(
    word: "influks",
    explanation: "içe akma",
    fav: false ,
  ),
  Terim(
    word: "infra-",
    explanation: "alt, altında, -ötesi",
    fav: false ,
  ),
  Terim(
    word: "infraruj",
    explanation: "fizik tedavi ve rehabilitasyon merkezlerinde kızılötesi ışık akımlarının kullanıldığı bir tedavi cihazı",
    fav: false ,
  ),
  Terim(
    word: "infundibulum",
    explanation: "kaliks boşluğu ile renal pelvis arasındaki anatomik bölüm",
    fav: false ,
  ),
  Terim(
    word: "infüzyon",
    explanation: "ilaçların bir iğne veya kateter yoluyla doğrudan bir damara uygulanması",
    fav: false ,
  ),
  Terim(
    word: "inguinal",
    explanation: "kasık, karın ön duvarının sağ ve soldaki alt kısmı",
    fav: false ,
  ),
  Terim(
    word: "inguinal herni",
    explanation: "kasık fıtığı",
    fav: false ,
  ),
  Terim(
    word: "inhalasyon",
    explanation: "nefes almak, teneffüs etmek ve solumak",
    fav: false ,
  ),
  Terim(
    word: "inhaler",
    explanation: "solunan; ilaç solutucu (aygıt)",
    fav: false ,
  ),
  Terim(
    word: "inheritance",
    explanation: "anne babadan geçen, atalardan geçen, atalardan gelen",
    fav: false ,
  ),
  Terim(
    word: "inhibe",
    explanation: "azaltıcı, baskılayıcı, engelleyici",
    fav: false ,
  ),
  Terim(
    word: "inhibe etmek",
    explanation: "hastalığın yayılmasını önlemek ve gerekli tedbirleri almak",
    fav: false ,
  ),
  Terim(
    word: "inhibisyon",
    explanation: "bir işlevin veya etkinliğin önlenmesi, durdurulması",
    fav: false ,
  ),
  Terim(
    word: "inisiyal",
    explanation: "tıpta bir hormon salgısını engelleme",
    fav: false ,
  ),
  Terim(
    word: "injury",
    explanation: "yara, zarar, hasar",
    fav: false ,
  ),
  Terim(
    word: "inklinasyon",
    explanation: "eğilim; eğim, meyil",
    fav: false ,
  ),
  Terim(
    word: "inklüzyon",
    explanation: "hücre içinde bulunan mikrozom, virüs, pigment granülleri, yağ damlacıkları gibi cisimler",
    fav: false ,
  ),
  Terim(
    word: "inkompatibilite",
    explanation: "ilaçların farmasötik şekil içinde veya injeksiyondan önce solüsyonlarının karıştırılması sırasında, vücut dışında birbiriyle fiziksel veya kimyasal etkileşme göstermesi",
    fav: false ,
  ),
  Terim(
    word: "inkompetans",
    explanation: "belirli bir işlevi tamamlama kapasitesine sahip olan",
    fav: false ,
  ),
  Terim(
    word: "inkomplet",
    explanation: "tam olmayan, tamamlanmamış",
    fav: false ,
  ),

  Terim(
    word: "inkontinans",
    explanation: "gaz çıkarma veya dışkılamayı kontrol yetisinin bozulması",
    fav: false ,
  ),
  Terim(
    word: "inkorpore etmek",
    explanation: "birleştirmek",
    fav: false ,
  ),
  Terim(
    word: "inkübasyon",
    explanation: "kuluçka, bir enfeksiyon etkeninin vücuda girişinden hastalık belirtilerinin ortaya çıkışına kadar geçen süre ",
    fav: false ,
  ),
  Terim(
    word: "inkübasyon periyodu",
    explanation: "kuluçka süresi",
    fav: false ,
  ),
  Terim(
    word: "inkübasyon",
    explanation: "besiyerine ekimi yapılmış mikroorganizmaları, üreyebilecekleri optimum sıcaklıkta, etüv ya da inkübatör adı verilen cihazlarda, belirli bir süre tutma işlemi",
    fav: false ,
  ),
  Terim(
    word: "inoperabl",
    explanation: "ameliyatla tedavi edilemez",
    fav: false ,
  ),
  Terim(
    word: "inotrop",
    explanation: "kalp kasının kontraksiyon gücü yani kasılabilirliği",
    fav: false ,
  ),
  Terim(
    word: "insect",
    explanation: "böcek",
    fav: false ,
  ),
  Terim(
    word: "insektisit",
    explanation: "böcek öldürücü",
    fav: false ,
  ),
  Terim(
    word: "inseminasyon",
    explanation: "döllenme, spermin özel yıkama ve hazırlama işlemlerinden sonra rahim içerisine ince bir kanül ile direkt olarak verilmesi",
    fav: false ,
  ),
  Terim(
    word: "insensible",
    explanation: "hissetmez, hissiz, cansız",
    fav: false ,
  ),
  Terim(
    word: "insersiyon",
    explanation: "DNA dizisine bir veya daha çok baz çiftinin eklenmesi",
    fav: false ,
  ),
  Terim(
    word: "insidans",
    explanation: "sıklık",
    fav: false ,
  ),
  Terim(
    word: "insidental",
    explanation: "rastlantısal",
    fav: false ,
  ),
  Terim(
    word: "insipiens abortus",
    explanation: "kaçınılmaz düşük",
    fav: false ,
  ),
  Terim(
    word: "incisura",
    explanation: "çentik",
    fav: false ,
  ),
  Terim(
    word: "in situ",
    explanation: "yerinde, yayılmamış",
    fav: false ,
  ),
  Terim(
    word: "insizyon",
    explanation: "belli bir vücut dokusuna (cilt, organ vs.) cerrahi olarak kesi yapılması",
    fav: false ,
  ),
  Terim(
    word: "insomnia",
    explanation: "kişinin uykuya dalmasına engel olan veya uyumamasına neden olan bir uyku hastalığı",
    fav: false ,
  ),
  Terim(
    word: "inspeksiyon",
    explanation: "hastaya yapılan ilk muayene işlemi",
    fav: false ,
  ),
  Terim(
    word: "inspiryum",
    explanation: "nefes almak",
    fav: false ,
  ),
  Terim(
    word: "inspirasyon",
    explanation: "dışarıdan havanın akciğerlere alınması",
    fav: false ,
  ),
  Terim(
    word: "instabilite",
    explanation: "bir şeyin dengede bulunmaması",
    fav: false ,
  ),
  Terim(
    word: "instinct",
    explanation: "içgüdü",
    fav: false ,
  ),
  Terim(
    word: "instinktiv",
    explanation: "içgüdüsel",
    fav: false ,
  ),

  Terim(
    word: "insufficiency",
    explanation: "yetmezlik",
    fav: false ,
  ),
  Terim(
    word: "insüflasyon",
    explanation: "ozon gazını bir vücut boşluğuna üflemek",
    fav: false ,
  ),
  Terim(
    word: "intake",
    explanation: "giriş",
    fav: false ,
  ),
  Terim(
    word: "intakt",
    explanation: "bozulmamış. sağlam",
    fav: false ,
  ),
  Terim(
    word: "intani",
    explanation: "mikroptan ileri gelen, mikrobik",
    fav: false ,
  ),
  Terim(
    word: "intaniye",
    explanation: "bulaşıcı hastalıklar",
    fav: false ,
  ),
  Terim(
    word: "intansiyonel",
    explanation: "istem sırasında gelişen",
    fav: false ,
  ),
  Terim(
    word: "intensive",
    explanation: "yoğun, şiddetli",
    fav: false ,
  ),
  Terim(
    word: "intensifikasyon",
    explanation: "yoğunlaştırma",
    fav: false ,
  ),
  Terim(
    word: "inter-",
    explanation: "arası",
    fav: false ,
  ),
  Terim(
    word: "intrensek",
    explanation: "vücudun veya organın kendi yapısından gelen",
    fav: false ,
  ),
  Terim(
    word: "interfaz",
    explanation: "ara-evre, bölünmeler arası evre",
    fav: false ,
  ),
  Terim(
    word: "interferans",
    explanation: "uygun çift zincirli RNA'nın hücreye girdiği zaman, endojenik komplementer mRNA dizisinin parçalanmasına yol açan, transkripsiyon sonrası gen susturma mekanizması",
    fav: false ,
  ),
  Terim(
    word: "interiktal",
    explanation: "nöbetler arası",
    fav: false ,
  ),
  Terim(
    word: "interkostal",
    explanation: "kaburgalara giden sinire interkostal sinir",
    fav: false ,
  ),
  Terim(
    word: "intermediyer produkt",
    explanation: "ara ürün",
    fav: false ,
  ),
  Terim(
    word: "intermittan",
    explanation: "kesintili, aralıklı",
    fav: false ,
  ),
  Terim(
    word: "internal",
    explanation: "iç, içte olan, içsel, dahili",
    fav: false ,
  ),
  Terim(
    word: "internalizasyon",
    explanation: "içselleştirme",
    fav: false ,
  ),
  Terim(
    word: "interruption",
    explanation: "kesilme, kesinti",
    fav: false ,
  ),
  Terim(
    word: "interseksüellik",
    explanation: "hem erkeksi hem de kadınsı cinsiyet özelliklerine sahip olan insanların durumu",
    fav: false ,
  ),
  Terim(
    word: "intersellüler",
    explanation: "hücreler arası",
    fav: false ,
  ),
  Terim(
    word: "interstisyel",
    explanation: "doku aralığı(yla ilgili) ",
    fav: false ,
  ),
  Terim(
    word: "intertisyum",
    explanation: "doku aralığı",
    fav: false ,
  ),
  Terim(
    word: "interval",
    explanation: "ara, aralık",
    fav: false ,
  ),
  Terim(
    word: "intervertebral",
    explanation: "omurlararası",
    fav: false ,
  ),
  Terim(
    word: "intestin",
    explanation: "bağırsak",
    fav: false ,
  ),
  Terim(
    word: "intestinal",
    explanation: "bağırsak(la ilgili)",
    fav: false ,
  ),
  Terim(
    word: "intima",
    explanation: "damarların en iç tabakası",
    fav: false ,
  ),
  Terim(
    word: "intoksikasyon",
    explanation: "zehirlenme",
    fav: false ,
  ),
  Terim(
    word: "intolerable",
    explanation: "dayanılmaz, katlanımaz",
    fav: false ,
  ),
  Terim(
    word: "intern",
    explanation: "aday hekim",
    fav: false ,
  ),
  Terim(
    word: "intra-",
    explanation: "iç, içine",
    fav: false ,
  ),
  Terim(
    word: "intraabdominal",
    explanation: "karın boşluğu",
    fav: false ,
  ),
  Terim(
    word: "intraarteriyel",
    explanation: "atardamar içine",
    fav: false ,
  ),
  Terim(
    word: "intraartiküler",
    explanation: "eklem içi",
    fav: false ,
  ),
  Terim(
    word: "intractable",
    explanation: "tedaviye kolay cevap vermeyen, tedaviye direnç gösteren",
    fav: false ,
  ),
  Terim(
    word: "intradermal",
    explanation: "deri içi",
    fav: false ,
  ),
  Terim(
    word: "intragluteal",
    explanation: "kalçadan",
    fav: false ,
  ),
  Terim(
    word: "intrahepatik",
    explanation: "karaciğer içi",
    fav: false ,
  ),
  Terim(
    word: "intraket",
    explanation: "hastanelerde kan alma, damar yolu açma, serum ve buna benzer maddelerin damar yoluyla verilmesine olanak sağlayan aletlerden biri",
    fav: false ,
  ),
  Terim(
    word: "intrakranial",
    explanation: "kafa içi",
    fav: false ,
  ),

  Terim(
    word: "intrakütan",
    explanation: "deri içi",
    fav: false ,
  ),
  Terim(
    word: "intramusküler",
    explanation: "kas içi",
    fav: false ,
  ),
  Terim(
    word: "intranazal",
    explanation: "burun içi",
    fav: false ,
  ),
  Terim(
    word: "intraoküler",
    explanation: "göz içi",
    fav: false ,
  ),
  Terim(
    word: "intraoperatif",
    explanation: "ameliyat sırasında",
    fav: false ,
  ),
  Terim(
    word: "intraoperatif monitorizasyon",
    explanation: "ameliyat sırasında beyin, omurilik, sinir kökleri ve refleks yolların sürekli izlenmesi",
    fav: false ,
  ),
  Terim(
    word: "intrasellüler",
    explanation: "hücre içi",
    fav: false ,
  ),
  Terim(
    word: "intratekal",
    explanation: "beyin omurilik sıvısı içine",
    fav: false ,
  ),
  Terim(
    word: "intratorasik",
    explanation: "göğüs kafesi içinde",
    fav: false ,
  ),
  Terim(
    word: "intrauterin",
    explanation: "rahim içi",
    fav: false ,
  ),
  Terim(
    word: "intravajinal",
    explanation: "vajina içi",
    fav: false ,
  ),
  Terim(
    word: "intravenöz",
    explanation: "damar içi",
    fav: false ,
  ),
  Terim(
    word: "intraventriküler",
    explanation: "serebral veya kardiyak ventriküller içinde",
    fav: false ,
  ),
  Terim(
    word: "intravezikal",
    explanation: "mesane içi",
    fav: false ,
  ),
  Terim(
    word: "intro-",
    explanation: "iç, içine",
    fav: false ,
  ),
  Terim(
    word: "introspeksiyon",
    explanation: "içebakış, içgözlem, özinceleme",
    fav: false ,
  ),
  Terim(
    word: "introversiyon",
    explanation: "içedönüş, içedönüklük",
    fav: false ,
  ),
  Terim(
    word: "introvert",
    explanation: "içedönük",
    fav: false ,
  ),
  Terim(
    word: "intussusepsiyon",
    explanation: "bir barsak segmentinin diğerinin içine peristaltizm yoluyla girmesi",
    fav: false ,
  ),
  Terim(
    word: "invajinasyon",
    explanation: "bağırsağın bir kısmının kendi içine girmesi",
    fav: false ,
  ),
  Terim(
    word: "invaze olmak",
    explanation: "yayılmak",
    fav: false ,
  ),
  Terim(
    word: "invazif",
    explanation: "yayılan, yayılgan",
    fav: false ,
  ),
  Terim(
    word: "invazyon",
    explanation: "yayılım, yayılma",
    fav: false ,
  ),

  Terim(
    word: "involüsyon",
    explanation: "organların belirli bir dönem sonrası tekrar eski pozisyonuna dönüşmesi",
    fav: false ,
  ),
  Terim(
    word: "irrigasyon",
    explanation: "yarayı temizlemek için kullanılan yöntem",
    fav: false ,
  ),
  Terim(
    word: "irrige etmek",
    explanation: "yıkamak",
    fav: false ,
  ),
  Terim(
    word: "irregülarite",
    explanation: "düzensizlik",
    fav: false ,
  ),
  Terim(
    word: "irreversibilite",
    explanation: "tersinmezlik, dönüşsüzlük",
    fav: false ,
  ),
  Terim(
    word: "irritabilite",
    explanation: "engellenmeye yanıt olarak öfke eşiğinin düşük olması, gelişimsel düzey ile uyumsuz sinirlilik hali ya da bu sinirlilik halinin uzun sürmesi",
    fav: false ,
  ),
  Terim(
    word: "irritan",
    explanation: "vücudun herhangi bir kısmının, bir uyarana karşı aşırı derecede duyarlı olması",
    fav: false ,
  ),
  Terim(
    word: "irritasyon",
    explanation: "tahriş ve deride olan yıpranmalar",
    fav: false ,
  ),
  Terim(
    word: "iskemi",
    explanation: "dokuya olan kan akışının azalması ve dokunun oksijen ihtiyacının karşılanamaması",
    fav: false ,
  ),
  Terim(
    word: "islet cell",
    explanation: "adacık gözesi, adacık hücresi",
    fav: false ,
  ),
  Terim(
    word: "istmus",
    explanation: "daraltı, kıstak, istmus, geçit",
    fav: false ,
  ),
  Terim(
    word: "jelatinizasyon",
    explanation: "jelleşme, pelteleşme",
    fav: false ,
  ),
  Terim(
    word: "jeneralize",
    explanation: "yaygın",
    fav: false ,
  ),
  Terim(
    word: "jenerasyon",
    explanation: "kuşak",
    fav: false ,
  ),
  Terim(
    word: "jenosit",
    explanation: "soykırım",
    fav: false ,
  ),
  Terim(
    word: "jeofaji",
    explanation: "toprak yeme hastalığı",
    fav: false ,
  ),
  Terim(
    word: "jinekolog",
    explanation: "kadın hastalıkları uzmanı",
    fav: false ,
  ),
  Terim(
    word: "jinekoloji",
    explanation: "kadın hastalıkları bilimi",
    fav: false ,
  ),
  Terim(
    word: "jinekolojik",
    explanation: "kadın hastalıkları(yla ilgili)",
    fav: false ,
  ),
  Terim(
    word: "jinekomasti",
    explanation: "erkeklerde östrojen ve testosteron hormonlarının dengesizliği nedeniyle meme dokusu miktarındaki büyüme",
    fav: false ,
  ),
  Terim(
    word: "juksta-",
    explanation: "bitişik",
    fav: false ,
  ),
  Terim(
    word: "junction",
    explanation: "bağlantı, birleşme, birleşim",
    fav: false ,
  ),
  Terim(
    word: "jügüler",
    explanation: "boynun iki yanında, kanı başa ve yüze götüren aort dallarından her biri",
    fav: false ,
  ),
  Terim(
    word: "jüvenil",
    explanation: "çocukluk dönemi(yle ilgili); genç; gençlik dönemi(yle ilgili)",
    fav: false ,
  ),
  Terim(
    word: "kalifikasyon",
    explanation: "vücuttaki değişik dokularda kalsiyum mineralinin tortu halinde birikmesi",
    fav: false ,
  ),
  Terim(
    word: "kadavra",
    explanation: "ölü, ceset",
    fav: false ,
  ),
  Terim(
    word: "kadran",
    explanation: "çeyrek, dörtte bir",
    fav: false ,
  ),
  Terim(
    word: "kalibrasyon",
    explanation: "belirlenmiş koşullar altında, doğruluğu bilinen bir ölçüm standardını veya sistemini kullanarak diğer test ve ölçüm aletinin doğruluğunun ölçülmesi, sapmalarının belirlenmesi ve doküman haline getirilmesi",
    fav: false ,
  ),
  Terim(
    word: "kalibre",
    explanation: "çap",
    fav: false ,
  ),
  Terim(
    word: "kalibre etmek",
    explanation: "ayarlamak",
    fav: false ,
  ),
  Terim(
    word: "kaliks",
    explanation: "böbrekte üretilen idrar kanalcıklardan küçük odacıklar",
    fav: false ,
  ),
  Terim(
    word: "kalitatif",
    explanation: "nitel, niteliksel, niteleyici",
    fav: false ,
  ),
  Terim(
    word: "kalitatif analiz",
    explanation: "nitel çözümleme",
    fav: false ,
  ),
  Terim(
    word: "kalkül",
    explanation: "vücutta çeşitli bölümlerde oluşabilen kitleler",
    fav: false ,
  ),
  Terim(
    word: "kalkülasyon",
    explanation: "hesaplama",
    fav: false ,
  ),
  Terim(
    word: "kallus",
    explanation: "organize olmamış parankinma hücrelerinin kitlesel yapısı, nasır",
    fav: false ,
  ),
  Terim(
    word: "kalsifikasyon",
    explanation: "vücuttaki değişik dokularda kalsiyum mineralinin tortu halinde birikmesi",
    fav: false ,
  ),
  Terim(
    word: "kalsifiye",
    explanation: "idrarın pH değerlerini değiştirerek kalsiyumun çözünürlüğünü etkiler. Bunun sonucunda da çözünmeyen kalsiyum böbrekte kalarak birikir",
    fav: false ,
  ),
  Terim(
    word: "kamptodaktili",
    explanation: "",
    fav: false ,
  ),
  Terim(
    word: "kanalikül",
    explanation: "borucuk",
    fav: false ,
  ),
  Terim(
    word: "kangren",
    explanation: "yetersiz kanlanma ya da mekanik veya termal hasarın neden olduğu dokuda yumuşama, büzülme, kuruma ve kararma ile karakterize kayıp",
    fav: false ,
  ),
  Terim(
    word: "kanin",
    explanation: "köpek dişi",
    fav: false ,
  ),
  Terim(
    word: "kanserojen",
    explanation: "insan veya hayvan kansere neden olma kapasitesine sahip bir madde",
    fav: false ,
  ),
  Terim(
    word: "kanseröz",
    explanation: "kanserli, kanser yapıcı",
    fav: false ,
  ),
  Terim(
    word: "kantitatif",
    explanation: "belli bir madde veya analiz edilecek bileşenin miktarını ölçen testler",
    fav: false ,
  ),
  Terim(
    word: "kantite",
    explanation: "miktar, sayı, içerik",
    fav: false ,
  ),
  Terim(
    word: "kanül",
    explanation: "vücuda sokulabilen esnek bir tüp",
    fav: false ,
  ),
  Terim(
    word: "kapilarite",
    explanation: "kılcallık",
    fav: false ,
  ),
  Terim(
    word: "kapiller",
    explanation: "kılcal, kılcaldamar",
    fav: false ,
  ),
  Terim(
    word: "kapiller dolum süresi",
    explanation: "kılcaldamar dolum süresi",
    fav: false ,
  ),
  Terim(
    word: "kapiller permeabilite",
    explanation: "kılcal geçirgenlik",
    fav: false ,
  ),
  Terim(
    word: "kapsit",
    explanation: "virüs genomunu saran protein kılıf",
    fav: false ,
  ),
  Terim(
    word: "kapsül",
    explanation: "kılıf, jelatin kılıf (ilaç)",
    fav: false ,
  ),

  Terim(
    word: "kaput",
    explanation: "baş",
    fav: false ,
  ),
  Terim(
    word: "kardiya",
    explanation: "kalp, yürek",
    fav: false ,
  ),
  Terim(
    word: "kardiyak",
    explanation: "kalp(le ilgili), yürek(le ilgili)",
    fav: false ,
  ),
  Terim(
    word: "kardiyak arrest",
    explanation: "kalp durması",
    fav: false ,
  ),
  Terim(
    word: "kardiyak intake",
    explanation: "kalp girdisi",
    fav: false ,
  ),
  Terim(
    word: "kardiyak output",
    explanation: "kalp çıktısı, kalp atım hacmi",
    fav: false ,
  ),
  Terim(
    word: "kardiyolog",
    explanation: "kalp ve kalp damarlarına ait hastalıkların teşhisi, tedavisi ve takibi ile ilgilenen tıp dalı",
    fav: false ,
  ),
  Terim(
    word: "kardiyomegali",
    explanation: "kalp büyümesi",
    fav: false ,
  ),
  Terim(
    word: "kardiyopulmoner resusitasyon",
    explanation: "kardiyopulmoner fonksi- yonları durmuș hastada hava yolu açıklığıyla birlikte solunum ve dolașım desteği sağlamak",
    fav: false ,
  ),
  Terim(
    word: "kardiyotoksik",
    explanation: "kalbe yan etkili",
    fav: false ,
  ),
  Terim(
    word: "kardiyotonik",
    explanation: "",
    fav: false ,
  ),
  Terim(
    word: "kardiyovasküler",
    explanation: "kalp damar(la ilgili)",
    fav: false ,
  ),
  Terim(
    word: "karina",
    explanation: "soluk borusundaki, soluk borusunun sağ ve sol akciğerlere girmeden önceki ilk iki bronşu arasında yer alan kıkırdaksı kısım",
    fav: false ,
  ),
  Terim(
    word: "karpal",
    explanation: "insan elinin avuç içi kısmında yer alan, kemikler ve bağlar ile çevrili dar bir kanal",
    fav: false ,
  ),
  Terim(
    word: "karsinojenik",
    explanation: "insan veya hayvan kansere neden olma kapasitesine sahip bir madde",
    fav: false ,
  ),
  Terim(
    word: "kartilaj",
    explanation: "kemiklerin sonunda bulunan noktaları koruyan ince yapı, kıkırdak",
    fav: false ,
  ),
  Terim(
    word: "karyotip",
    explanation: "bir hücredeki kromozomların özdeş çift kromozomlar halinde eşlendikten sonra belli bir düzene göre sıralanması",
    fav: false ,
  ),
  Terim(
    word: "kaskat",
    explanation: "basamaklı dizgi; çavlan, şelale",
    fav: false ,
  ),
  Terim(
    word: "kaskat mide",
    explanation: "fundusun dorsale doğru korpus üzerine katlanarak fundal bir cep oluşturması",
    fav: false ,
  ),

  Terim(
    word: "kastrasyon",
    explanation: "her iki yumurtalık veya testislerin çıkarılarak testosteron ve östrogen adlı hormonların salgısını durdurma işlemi",
    fav: false ,
  ),
  Terim(
    word: "kaşeksi",
    explanation: "aşırı kilo kaybı, deri altı yağ dokusundaki azalma, kas kütlesinde azalma ve hatta iç organlarda küçülme, derideki değişiklikler, saç dökülmeleri vb. belirtileri olan vücudun gerilemesi",
    fav: false ,
  ),
  Terim(
    word: "katabolizma",
    explanation: "yadımlama, enerjice zengin ve büyük moleküllü moleküllerin daha küçük moleküllere parçalanması olayı",
    fav: false ,
  ),
  Terim(
    word: "katalepsi",
    explanation: "dış uyaranlardan bağımsız olarak kas sertliği ve duruşun sabitliği ve ayrıca ağrıya duyarlılığın azalması ile karakterize sinirsel bir durum",
    fav: false ,
  ),
  Terim(
    word: "katalizör",
    explanation: "bir kimyasal tepkimenin aktivasyon enerjisini düşürerek tepkime hızını artıran ve tepkime sonrasında kimyasal yapısında bir değişiklik meydana gelmeyen maddeler",
    fav: false ,
  ),
  Terim(
    word: "katapleksi",
    explanation: "ani kas tonusu kaybı",
    fav: false ,
  ),
  Terim(
    word: "katarakt",
    explanation: "gözün önüne perde inmesi",
    fav: false ,
  ),
  Terim(
    word: "kataral",
    explanation: "fazla akıntılı, nezleli",
    fav: false ,
  ),
  Terim(
    word: "katarsis",
    explanation: "bilinç dışına itilmiş duyguların yaşanıp boşalım olanağına kavuşturularak hastanın patojen duygulardan ve nevrotik belirtilerden kurtarılması",
    fav: false ,
  ),
  Terim(
    word: "katartik",
    explanation: "bağırsakları çalıştırıp temizleyen, dışkının kolaylıkla dışarı atılmasını sağlayan ilaç",
    fav: false ,
  ),
  Terim(
    word: "katatoni",
    explanation: "psikiyatristlerin ruhsal hastalıkları beyin fonksiyon bozukluğu ile yeni ilişki- lendirilmeye başladığı bir dönem",
    fav: false ,
  ),
  Terim(
    word: "kateter",
    explanation: "bir vücut boşluğuna, damarına veya kanalına sokulabilen bir tüp",
    fav: false ,
  ),
  Terim(
    word: "kateterizasyon",
    explanation: "damar ve vücut içerisinde biriken sıvılar içerisine kateter yerleştirme işlemine verilen isim",
    fav: false ,
  ),
  Terim(
    word: "katgüt",
    explanation: "koyunların bağırsak mukozasından elde edilen bir ameliyat ipliği",
    fav: false ,
  ),
  Terim(
    word: "kauda ekuina",
    explanation: "omurilik kuyruğu",
    fav: false ,
  ),
  Terim(
    word: "kauda",
    explanation: "omuriliğin alt ucundaki sinir demeti",
    fav: false ,
  ),
  Terim(
    word: "kaudal",
    explanation: "yan kısımlara, özellikle kuyruk tarafına ait olan kısımlar",
    fav: false ,
  ),
  Terim(
    word: "kavern",
    explanation: "solid organlarda (özellikle akciğerlerde) nekrozlu yangı ya da başka nedenlerle meydana gelen erimelerle oluşan yuvarlakça boşluklar",
    fav: false ,
  ),
  Terim(
    word: "kavitasyon",
    explanation: "cildin dış yüzeyine uygulanan ultrasonun yayılması, yağ dokusundaki hücre sıvısında ani ve yüksek basınç değişikliklere dayanan bir yöntem",
    fav: false ,
  ),
  Terim(
    word: "kavite",
    explanation: "vücut veya herhangi bir organ içindeki boşluk",
    fav: false ,
  ),
  Terim(
    word: "kazeifikasyon",
    explanation: "peynirleşme, sütün kesilmesi ",
    fav: false ,
  ),
  Terim(
    word: "kemorezistan",
    explanation: "ilaca dirençli",
    fav: false ,
  ),
  Terim(
    word: "kemosensitif",
    explanation: "ilaca duyarlı",
    fav: false ,
  ),
  Terim(
    word: "kemotaksi",
    explanation: "bir organizmanın kimyasal bir uyarana tepki olarak hareketi",
    fav: false ,
  ),
  Terim(
    word: "kemoterapi",
    explanation: "modern tıpta kullanılan ve kanser hücrelerini öldürmek hastaya için çeşitli ilaçların verildiği bir kanser tedavi yöntem",
    fav: false ,
  ),
  Terim(
    word: "kemoterapötik",
    explanation: "kemoterapide kullanılan kimyasal bileşikler",
    fav: false ,
  ),
  Terim(
    word: "kiazma",
    explanation: "mayozun birinci profazında, iki homolog kardeş olmayan kromatitler arasındaki parça değişimi noktası",
    fav: false ,
  ),
  Terim(
    word: "kifoskolyoz",
    explanation: "artmış kamburlukla ilişkili yapısal skolyoz",
    fav: false ,
  ),
  Terim(
    word: "kifoz",
    explanation: "kamburluk",
    fav: false ,
  ),
  Terim(
    word: "kimera",
    explanation: "birden fazla genotipe sahip hücrenin veya dokunun bir arada canlılıklarını devam ettirebilmeleri durumu",
    fav: false ,
  ),
  Terim(
    word: "kinezyoloji",
    explanation: "hareket eden kaslardaki enerji akışının kontrolü",
    fav: false ,
  ),
  Terim(
    word: "kist",
    explanation: "vücudun farklı bölgelerinde oluşabilen iyi veya kötü huylu, içi sıvı, yarı katı veya hava dolu kese benzeri oluşumlar",
    fav: false ,
  ),
  Terim(
    word: "kit",
    explanation: "kan hücrelerinin yapımını sağlayan ana-kök hücrelerin sağlam bireylerden alınarak hastaya verilmesi",
    fav: false ,
  ),
  Terim(
    word: "kiyazma optikum",
    explanation: "görme çaprazı",
    fav: false ,
  ),
  Terim(
    word: "kladikasyon",
    explanation: "egzersizin neden olduğu bacak kas rahatsızlığı",
    fav: false ,
  ),

  Terim(
    word: "klaster",
    explanation: "küme, demet",
    fav: false ,
  ),
  Terim(
    word: "klastojen",
    explanation: "kemiğin bir etki ile kırılması",
    fav: false ,
  ),
  Terim(
    word: "klavikula",
    explanation: "köprücük kemiği",
    fav: false ,
  ),
  Terim(
    word: "kleft",
    explanation: "sternumun(iman tahtası) orta hattında farklı uzunlukta ve pozisyonda defektlerolarak tanımlanabilecek nadir bir anomali",
    fav: false ,
  ),
  Terim(
    word: "kleft palat",
    explanation: "bebeğin anne karnında gelişimi sırasında üst çenesinin tamamen kapanmaması",
    fav: false ,
  ),
  Terim(
    word: "kleptoman",
    explanation: "gerçekte gerek duyulmayan maddeleri çalma dürtüsü",
    fav: false ,
  ),
  Terim(
    word: "klirens",
    explanation: "birim zamanda ilgili maddeden temizlenen plazma volümü",
    fav: false ,
  ),
  Terim(
    word: "klimaks",
    explanation: "doruk",
    fav: false ,
  ),
  Terim(
    word: "klimakterik",
    explanation: "yaşdönümsel, yaşdönümü(yle ilgili), çağdönümsel, çağdönümü(yle ilgili)",
    fav: false ,
  ),
  Terim(
    word: "klimakteryum",
    explanation: "üreme evresinden üreyememe evresinde geçiş dönemi",
    fav: false ,
  ),
  Terim(
    word: "klinodaktili",
    explanation: "doğumsal (konjenital) bir parmak yapısı bozukluğu, eğrilik",
    fav: false ,
  ),
  Terim(
    word: "klipe etmek",
    explanation: "kıskaçla tutturmak, kıskaçlamak",
    fav: false ,
  ),
  Terim(
    word: "klir edilmek",
    explanation: "tonsillerin yani bademciklerin ameliyat edilmek suretiyle çıkarılması",
    fav: false ,
  ),
  Terim(
    word: "klon",
    explanation: "tek bir bireyden eşeysiz üreme yoluyla üretilmiş, genetik yapısı birbirinin tıpatıp aynı olan canlı topluluğuna karşılık gelen bir biyoloji terim",
    fav: false ,
  ),
  Terim(
    word: "klonus",
    explanation: "üst motor nöron patolojilerine bağlı olarak ortaya çıkan, inme hastalarında sıklıkla görülen ve kas tonusu ile refleksin birlikte artışı",
    fav: false ,
  ),
  Terim(
    word: "klostrofobi",
    explanation: "kişinin kapalı alanda kalması gerektiğinde ciddi iç sıkıntısı yaşamasına ve fizyolojik belirtilere neden olan psikolojik bir rahatsızlık",
    fav: false ,
  ),
  Terim(
    word: "ko-",
    explanation: "birlikte, eşlik eden",
    fav: false ,
  ),
  Terim(
    word: "koagulasyon",
    explanation: "kandaki çok küçük ve çekirdeksiz bir hücre olan kan pulcukları sayesinde, kanın havayla temas sonrası tortu hâline gelmesi",
    fav: false ,
  ),
  Terim(
    word: "koagulopati",
    explanation: "pıhtılaşma bozukluğu",
    fav: false ,
  ),
  Terim(
    word: "koagulum",
    explanation: "pıhtılaşmış kitle veya madde",
    fav: false ,
  ),
  Terim(
    word: "koaksiyal",
    explanation: "eş eksenli",
    fav: false ,
  ),
  Terim(
    word: "koalesan",
    explanation: "birleşen, kaynaşan",
    fav: false ,
  ),
  Terim(
    word: "koalesans",
    explanation: "birleşme, kaynaşma",
    fav: false ,
  ),
  Terim(
    word: "koarktasyon",
    explanation: "eş baskınlık",
    fav: false ,
  ),
  Terim(
    word: "aort koarktasyonu",
    explanation: "aort damarında kapak seviyesinin üzerinde doğumsal olarak bir daralma ortaya çıkması",
    fav: false ,
  ),
  Terim(
    word: "kodeks",
    explanation: "ilaç kılavuzu",
    fav: false ,
  ),
  Terim(
    word: "kodominans",
    explanation: "eşbaskınlık",
    fav: false ,
  ),
  Terim(
    word: "kodon",
    explanation: "üç nükleotitlik diziler ile amino asitler arasındaki ilişki",
    fav: false ,
  ),
  Terim(
    word: "koenfeksiyon",
    explanation: "iki enfeksiyonun eş zamanlı görülmesi",
    fav: false ,
  ),
  Terim(
    word: "koenzim",
    explanation: "yardımcı enzim",
    fav: false ,
  ),
  Terim(
    word: "kofaktör",
    explanation: "yardımcı etken",
    fav: false ,
  ),
  Terim(
    word: "kognitif",
    explanation: "anlama ve idrak etme yeteneğine dayalı olan",
    fav: false ,
  ),
  Terim(
    word: "koherent",
    explanation: "yapışık; uyumlu, tutarlı",
    fav: false ,
  ),
  Terim(
    word: "koheziv",
    explanation: "bir maddenin moleküllerini bir arada tutan çekim kuvveti",
    fav: false ,
  ),
  Terim(
    word: "kohezyon",
    explanation: "molekülün çekim kuvveti",
    fav: false ,
  ),
  Terim(
    word: "kohort",
    explanation: "belli bir ortak özelliği olan kişiler (",
    fav: false ,
  ),
  Terim(
    word: "koil",
    explanation: "anevrizmanın içini doldurmak için kullanılan ve genellikle platinden yapılmış bir çeşit tel",
    fav: false ,
  ),
  Terim(
    word: "koinsidans",
    explanation: "rastlantı",
    fav: false ,
  ),
  Terim(
    word: "koinsidental",
    explanation: "rastlantısal",
    fav: false ,
  ),
  Terim(
    word: "koitus",
    explanation: "erekte olmuş erkek üreme organının vaginaya girmesiyle spermanın dişi genital kanala aktarılması",
    fav: false ,
  ),
  Terim(
    word: "koksigis",
    explanation: "2-5 kemiğin birbirine eklemlenmesi ile oluşan ve üçgen yapıya sahip bir kemik yapısı",
    fav: false ,
  ),
  Terim(
    word: "kolanjit",
    explanation: "safra yollarının enfeksiyonu",
    fav: false ,
  ),
  Terim(
    word: "kolesistit",
    explanation: "safra kesesinin iltihaplanması",
    fav: false ,
  ),
  Terim(
    word: "kolelitiazis",
    explanation: "safra kesesindeki taş",
    fav: false ,
  ),
  Terim(
    word: "kolik",
    explanation: "sağlıklı bebeklerde sık aralıklarla, uzun süreli ve yoğun görülen ağlama veya huzursuzluk durumu",
    fav: false ,
  ),
  Terim(
    word: "kolimasyon",
    explanation: "radyografide x ışınlarının sadece görüntüsü istenen bölgeye gönderilmesi işlemi",
    fav: false ,
  ),
  Terim(
    word: "kolimatör",
    explanation: "cihazdan çıkan ışınları rastgele dağılmamaları için belirli bir doğrultuya yönlendirmeye ya da daraltmaya yarayan bir cihaz",
    fav: false ,
  ),
  Terim(
    word: "kolit",
    explanation: "kalın bağırsağın iltihabı",
    fav: false ,
  ),
  Terim(
    word: "kollaborasyon",
    explanation: "iş birliği",
    fav: false ,
  ),
  Terim(
    word: "kollaps",
    explanation: "çevresel damarların genişleyip burada kanın toplanmasıyla oluşan ağır bir çöküntü tablosu, vücutta bütün kuvvetlerin birdenbire kesilmesi",
    fav: false ,
  ),
  Terim(
    word: "kollateral",
    explanation: "ana kan damarının tıkanması halinde kanın yan kanallardan dolaşması",
    fav: false ,
  ),
  Terim(
    word: "kolon",
    explanation: "mide ile anüs arasında kalan organ",
    fav: false ,
  ),
  Terim(
    word: "koloni",
    explanation: "soy, küme, topluluk",
    fav: false ,
  ),
  Terim(
    word: "kolostomi",
    explanation: "kalın bağırsağın (kolon) bir ameliyat ile karın ön duvarına ağızlaştırılması",
    fav: false ,
  ),
  Terim(
    word: "kolostrum",
    explanation: "doğumdan sonraki ortalama ilk 5 günde salgılanan süt",
    fav: false ,
  ),
  Terim(
    word: "kommosyo",
    explanation: "sarsılma işi, birden sallanma",
    fav: false ,
  ),
  Terim(
    word: "kommosyo serebri",
    explanation: "travmadan hemen sonra kısa bir süre şuur eden retiküler formasyonun reversibl fonksiyon bozukluğu",
    fav: false ,
  ),
  Terim(
    word: "koma",
    explanation: "travmatik kafa travması",
    fav: false ,
  ),
  Terim(
    word: "komissura",
    explanation: "birbiriyle ilişkili iki parça veya oluşumun birleşme yeri",
    fav: false ,
  ),
  Terim(
    word: "kommensalizm",
    explanation: "iki organizmanın kurduğu ortak yaşamda, bir canlının yarar sağladığı, diğerininse bu ortaklıktan etkilenmediği yaşam türü",
    fav: false ,
  ),
  Terim(
    word: "komorbidite",
    explanation: "kronik hastalığı olan kişide, yeni, farklı bir tıbbi durumun ortaya çıkması",
    fav: false ,
  ),
  Terim(
    word: "kompansasyon",
    explanation: "yetersiz yapıların kas ,kemik, eklem , bağ vb. eksikliklerini başka yapılarla telafi etme durumu",
    fav: false ,
  ),
  Terim(
    word: "kompansatuvar",
    explanation: "telafi edici, eksiği ya da yetersizliği karşılayıcı, dengeleyici",
    fav: false ,
  ),
  Terim(
    word: "komparatif",
    explanation: "ortaklarının gereksinimlerini uygun şartlarda elde etmelerini sağlamak amacıyla kurulan ortaklık",
    fav: false ,
  ),
  Terim(
    word: "kompetan",
    explanation: "bir şey hakkında yerinde kararlar alabilen kimse",
    fav: false ,
  ),
  Terim(
    word: "komplikasyon",
    explanation: "bir rahatsızlığın, hastalığın veya tıbbi tedavi işleminin ön görülebilen istenmeyen etkileri",
    fav: false ,
  ),
  Terim(
    word: "komprehensif",
    explanation: "kapsamlı, ayrıntılı, geniş",
    fav: false ,
  ),
  Terim(
    word: "kompres",
    explanation: "yaraların üzerine bant aracılığıyla konularak yaranın geçici süreyle kapatılması",
    fav: false ,
  ),
  Terim(
    word: "kompresör",
    explanation: "gazları ve havayı büyük bir basınçla sıkıştıran motorla çalışan bir makine",
    fav: false ,
  ),
  Terim(
    word: "kompresyon",
    explanation: "baskı; sıkışma, sıkıştırma",
    fav: false ,
  ),

  Terim(
    word: "kondansasyon",
    explanation: "birden çok molekülün genellikle su yitirerek bir tek moleküle dönüşmesi olayı",
    fav: false ,
  ),
  Terim(
    word: "kondom",
    explanation: "penis kılıfı, kaput",
    fav: false ,
  ),
  Terim(
    word: "konfigürasyon",
    explanation: "baş, gövde, kol ve bacakların müştereken oluşturduğu şekil, vücudun genel görünümü",
    fav: false ,
  ),
  Terim(
    word: "konformasyon",
    explanation: "bir molekülde molekülün kovalent yapısında değişiklik olmaksızın, tek bağlarda atomların dönüşüyle üç boyutlu düzenlenme",
    fav: false ,
  ),
  Terim(
    word: "konfüzyon",
    explanation: "patolojik derecede zihin bulanıklığı",
    fav: false ,
  ),
  Terim(
    word: "konglomerasyon",
    explanation: "değişik maddelerin bir araya gelerek içi boş organlarda kitle oluşturması",
    fav: false ,
  ),
  Terim(
    word: "konjenital",
    explanation: "doğuştan",
    fav: false ,
  ),
  Terim(
    word: "konjestif",
    explanation: "kalp yetmezliği",
    fav: false ,
  ),
  Terim(
    word: "konjesyon",
    explanation: "kanın birikmesi",
    fav: false ,
  ),
  Terim(
    word: "konjugasyon",
    explanation: "gen aktarımı",
    fav: false ,
  ),
  Terim(
    word: "konjuge",
    explanation: "bağlanmış, birleşmiş",
    fav: false ,
  ),

  Terim(
    word: "konkordans",
    explanation: "eş hastalanma oranı",
    fav: false ,
  ),
  Terim(
    word: "konkordant",
    explanation: "uygun",
    fav: false ,
  ),
  Terim(
    word: "kontüzyo serebri",
    explanation: "beyin sarsıntısı",
    fav: false ,
  ),
  Terim(
    word: "konküzyon",
    explanation: "beyin yaralanması ile ifade edilen travma sonrasında normal beyin fonksiyonlarının geçici olarak kaybolması",
    fav: false ,
  ),
  Terim(
    word: "konnektif doku",
    explanation: "dokuları çevreleyen, birleştiren veya ayıran kollajen içerikli doku",
    fav: false ,
  ),
  Terim(
    word: "konsanguanite",
    explanation: "akrabalık, kanbağı",
    fav: false ,
  ),
  Terim(
    word: "konsensus",
    explanation: "anlaşım, uzlaşı",
    fav: false ,
  ),
  Terim(
    word: "konsepsiyon",
    explanation: "gebelik",
    fav: false ,
  ),
  Terim(
    word: "konsolidasyon",
    explanation: "distal hava yolları ve alveollerde hava yerini sıvı, ödem, kan, hücreler alması",
    fav: false ,
  ),
  Terim(
    word: "konsorsiyum",
    explanation: "alglerle mantarların birlikte oluşturduğu likenlerde olduğu gibi, iki türün de karşılıklı faydalandığı ortak yaşama şekli",
    fav: false ,
  ),
  Terim(
    word: "konstelasyon",
    explanation: "bir sistem içindeki öğelerin birbirine göre konumu, durumu ve birbirinden etkileşimi",
    fav: false ,
  ),
  Terim(
    word: "konstipasyon",
    explanation: "bağırsak hareketlerinin normale göre azalması",
    fav: false ,
  ),
  Terim(
    word: "konstitüsyon",
    explanation: "vücudun çevre etkilerine karşı gösterdiği direnç ve çevre şartlarına uyumu",
    fav: false ,
  ),
  Terim(
    word: "konstriksiyon",
    explanation: "kasılma hareketi",
    fav: false ,
  ),
  Terim(
    word: "konstriktör",
    explanation: "büzücü",
    fav: false ,
  ),
  Terim(
    word: "konsültasyon",
    explanation: "bir hastalığa tanı koymak ya da hastalığı tedavi etmek amacıyla birden fazla hekimin görüş alışverişinde bulunması",
    fav: false ,
  ),
  Terim(
    word: "kontakt lens",
    explanation: "gözün kırma kusurlarını düzeltmek için gözlüğe alternatif olarak üretilmiş, kornea ön yüzeyine takılan mercek",
    fav: false ,
  ),
  Terim(
    word: "kontaminasyon",
    explanation: "radyoaktif maddelerin bir yere bulaşması",
    fav: false ,
  ),
  Terim(
    word: "kontraksiyon",
    explanation: "kasılma hareketi",
    fav: false ,
  ),
  Terim(
    word: "kontraktil",
    explanation: "bir aksiyon potansiyelinin oluşmasıyla kasılabilen kas hücresi",
    fav: false ,
  ),
  Terim(
    word: "kontraktür",
    explanation: "adalenin inatçı bir şekilde kısalmasından dolayı eklemin anormal bir şekil alması",
    fav: false ,
  ),
  Terim(
    word: "kontralateral",
    explanation: "yapının ters tarafında",
    fav: false ,
  ),
  Terim(
    word: "kontrasepsiyon",
    explanation: "gebelikten korunma yöntemleri",
    fav: false ,
  ),
  Terim(
    word: "kontraseptif",
    explanation: "kadınlık hormonlarını (östrojen ve progesteron) içeren hap",
    fav: false ,
  ),
  Terim(
    word: "kontrendikasyon",
    explanation: "kullanılmama alanı, kullanım sakıncası",
    fav: false ,
  ),
  Terim(
    word: "kontrendike",
    explanation: "sakıncalı, salık verilmez",
    fav: false ,
  ),
  Terim(
    word: "kontüni",
    explanation: "sağ kulakçık yerine vena azigos ile ağızlaşan vena kava inferior anomalisi",
    fav: false ,
  ),
  Terim(
    word: "kontüzyo serebri",
    explanation: "en sık karşılaşılan travmatik beyin yaralanması, örselenmesi",
    fav: false ,
  ),
  Terim(
    word: "kontüzyon",
    explanation: "genellikle tekme, düşme veya darbe gibi künt bir kuvvet tarafından üretilen yumuşak doku yaralanması, çürük",
    fav: false ,
  ),
  Terim(
    word: "konvelesan",
    explanation: "iyileşen, iyiye giden, toparlanan",
    fav: false ,
  ),
  Terim(
    word: "konvalesans",
    explanation: "iyiye gitme, iyileşme, toparlanma",
    fav: false ,
  ),
  Terim(
    word: "konvansiyonel",
    explanation: "geniş kitleler tarafından kabul görmüş, geleneksel",
    fav: false ,
  ),
  Terim(
    word: "konverjans",
    explanation: "bir tek nöronu uyarmak * için çok sayıda giriş lifinden gelen sinyallerin toplanması",
    fav: false ,
  ),
  Terim(
    word: "konversiyon",
    explanation: "çeşitli ruhsal sıkıntıların (üzüntü, korku, utanç, öfke) bedensel sorunlara (konuşamama, bayılma, felç, güçsüzlük, duyu kaybı vb) dönüşmesi",
    fav: false ,
  ),
  Terim(
    word: "korozif",
    explanation: "aşındırıcı",
    fav: false ,
  ),
  Terim(
    word: "korda",
    explanation: "kordalı hayvanlarda görülen ilk destek organı",
    fav: false ,
  ),
  Terim(
    word: "korelasyon",
    explanation: "ilişki",
    fav: false ,
  ),
  Terim(
    word: "korele",
    explanation: "ilişkili",
    fav: false ,
  ),
  Terim(
    word: "koriza",
    explanation: "burun akıntısı",
    fav: false ,
  ),
  Terim(
    word: "kornea",
    explanation: "gözün en ön kısmında yer alan damarsız ve saydam bir yapı olup, ışığı odaklayan ve gözü dış etkenlerden koruyan bir doku",
    fav: false ,
  ),
  Terim(
    word: "koronal",
    explanation: "yanal-dikey",
    fav: false ,
  ),
  Terim(
    word: "korpus",
    explanation: "sert cisim",
    fav: false ,
  ),
  Terim(
    word: "korpüskül",
    explanation: "çok küçük boyutlu madde",
    fav: false ,
  ),
  Terim(
    word: "korteks",
    explanation: "beyin kabuğu",
    fav: false ,
  ),
  Terim(
    word: "kortikal",
    explanation: "kabukla ilgili, kabuksal",
    fav: false ,
  ),
  Terim(
    word: "koryon",
    explanation: "embriyoyu saran iki zar tabakasından biri",
    fav: false ,
  ),
  Terim(
    word: "kosta",
    explanation: "kaburga",
    fav: false ,
  ),
  Terim(
    word: "kostotom",
    explanation: "kaburga bıçağı",
    fav: false ,
  ),
  Terim(
    word: "koter",
    explanation: "dokuları yakmaya ve yakarak kesmeye böylece kansız ameliyat yapmaya yarayan kalem benzeri bir ucu olan elektrikli alet",
    fav: false ,
  ),
  Terim(
    word: "koterizasyon",
    explanation: "hasarlı veya enfekte olmuş dokuları kaldırmak, ufak kan damarlarındaki durdurulamayan kanamaları yönetmek için bir elektrik ve ısı akımı kullanan bu prosedür",
    fav: false ,
  ),
  Terim(
    word: "kranio",
    explanation: "kafa-, kafatası-",
    fav: false ,
  ),
  Terim(
    word: "kresent",
    explanation: "bütün bir şeyin ayrıldığı iki eşit parçadan her biri",
    fav: false ,
  ),
  Terim(
    word: "krest",
    explanation: "kemik çıkıntısı",
    fav: false ,
  ),
  Terim(
    word: "kretenizm",
    explanation: "tiroit bezinin kana yeterince salgı vermemesi nedeniyle oluşan, fiziksel ve ruhsal gelişimin durmasıyla kendini gösteren hastalık",
    fav: false ,
  ),
  Terim(
    word: "kriminal abortus",
    explanation: "herhangi bir tıbbi neden olmaksızın kadının kendi kendine düşük yapmak için tıbbı olmayan yöntemler kullanarak gebeliğini sonlandırması",
    fav: false ,
  ),
  Terim(
    word: "kript",
    explanation: "çukurcuk, folikül, çöküntü",
    fav: false ,
  ),
  Terim(
    word: "kriptik tonsillit",
    explanation: "bademcik iltihabı",
    fav: false ,
  ),
  Terim(
    word: "kriyoterapi",
    explanation: "dermatologların ve Jinekologların, cerrahiye gerek kalmadan, derideki lezyonları tedavi etmek için kullandıkları dondurma yöntemi",
    fav: false ,
  ),
  Terim(
    word: "kronik",
    explanation: "müzmin, süreğen, kalıcı hastalık",
    fav: false ,
  ),
  Terim(
    word: "kros",
    explanation: "çapraz",
    fav: false ,
  ),

  Terim(
    word: "kseroftalmi",
    explanation: "göz kuruluğu",
    fav: false ,
  ),
  Terim(
    word: "kseroz",
    explanation: "cilt kuruluğu",
    fav: false ,
  ),

  Terim(
    word: "kutis",
    explanation: "deride atrofi ve ülserasyon görülebilen nadir konjenital bir hastalık",
    fav: false ,
  ),
  Terim(
    word: "kür",
    explanation: "iyileşmeyi, canlanmayı sağlamak için başvurulan bakım ve beslenme yöntemlerinin tümü",
    fav: false ,
  ),
  Terim(
    word: "küretaj",
    explanation: "rahim içi istenmeyen bir gebeliğin tahliyesi",
    fav: false ,
  ),
  Terim(
    word: "kütanöz",
    explanation: "cilt damarlarının iltihabı",
    fav: false ,
  ),
  Terim(
    word: "küvöz",
    explanation: "prematüre ya da hasta olarak doğmuş bebeklerin, hastalıklardan korunması amacıyla, gelişimlerini tamamlayana kadar ki süreçte bakımlarının yapıldığı, sıcaklık, nem, oksijen gibi parametrelerin kontrollü şekilde tutulduğu yaşam alanları",
    fav: false ,
  ),
  Terim(
    word: "labioplasti",
    explanation: "kadın genital bölgesindeki dudakların estetik kaygılar ya da fonsiyonel nedenlerle düzeltilmesi",
    fav: false ,
  ),
  Terim(
    word: "labial",
    explanation: "dudak(la ilgili)",
    fav: false ,
  ),
  Terim(
    word: "labilite",
    explanation: "dayanıksızlık, kararsızlık",
    fav: false ,
  ),
  Terim(
    word: "labium",
    explanation: "kadınların dış genital organlarını oluşturan yapılar",
    fav: false ,
  ),
  Terim(
    word: "lakrimasyon",
    explanation: "göz yaşarması",
    fav: false ,
  ),
  Terim(
    word: "laksatif",
    explanation: "dışkıyı gevşeten madde, ishal yapıcı",
    fav: false ,
  ),
  Terim(
    word: "laktojen",
    explanation: "memelerden süt salgılanmasını uyaran kimyasal bir madde",
    fav: false ,
  ),
  Terim(
    word: "lakün",
    explanation: "küçük boşluk, delik",
    fav: false ,
  ),
  Terim(
    word: "lamina",
    explanation: "kat, katman, yaprak, ince tabaka",
    fav: false ,
  ),
  Terim(
    word: "lanset",
    explanation: "şeker ölçümü için kan örneği almak gerektiğinde ucu sivri iğne şeklinde olan tek kullanımlık steril delici",
    fav: false ,
  ),
  Terim(
    word: "laparotomi",
    explanation: "teşhis veya operatif amaçla karın boşluğunun cerrahi yöntemlerle açılması",
    fav: false ,
  ),
  Terim(
    word: "larenks",
    explanation: "gırtlak",
    fav: false ,
  ),
  Terim(
    word: "laringeal",
    explanation: "gırtlak(la ilgili)",
    fav: false ,
  ),
  Terim(
    word: "laringofarinks",
    explanation: "yutağın C3 ve C6 boyun omurları hizasında kalan kısmı",
    fav: false ,
  ),
  Terim(
    word: "laringotomi",
    explanation: "gırtlak açımı",
    fav: false ,
  ),
  Terim(
    word: "larva migrans",
    explanation: "gezici kurtçuk",
    fav: false ,
  ),
  Terim(
    word: "larvisid",
    explanation: "larvları yok edici faktör veya madde",
    fav: false ,
  ),
  Terim(
    word: "laserasyon",
    explanation: "yırtık, ezici cismin uygulanma kuvvetine bağlı olarak doku bütünlüğünün bozulması",
    fav: false ,
  ),
  Terim(
    word: "lasere",
    explanation: "vücut dokularının yırtılmasıyla oluşan yara",
    fav: false ,
  ),
  Terim(
    word: "latens",
    explanation: "gizlilik, durgunluk, gecikme ",
    fav: false ,
  ),
  Terim(
    word: "latent",
    explanation: "gizli seyreden, klinik olarak belirti vermeyen",
    fav: false ,
  ),
  Terim(
    word: "lateral dekübit",
    explanation: "yan ya da yana doğru",
    fav: false ,
  ),
  Terim(
    word: "lateralizasyon",
    explanation: "vücudumuzda sağ sol arasında farka veya bir yapı ya da fonksiyonun bir tarafta daha fazla ortaya çıkması",
    fav: false ,
  ),
  Terim(
    word: "lavaj",
    explanation: "yıkama",
    fav: false ,
  ),
  Terim(
    word: "leaflet",
    explanation: "yaprakçık",
    fav: false ,
  ),

  Terim(
    word: "lenfoid",
    explanation: "lenf dokusunun habis tümörüne verilen genel bir isim",
    fav: false ,
  ),
  Terim(
    word: "lentiküler",
    explanation: "gözün saydam tabakasının üzerine doğrudan uygulanan, görmeyi düzeltici mercek, kontak lens",
    fav: false ,
  ),
  Terim(
    word: "lepra",
    explanation: "cüzzam",
    fav: false ,
  ),
  Terim(
    word: "letal",
    explanation: "ölüm durumunun ortaya çıkması",
    fav: false ,
  ),
  Terim(
    word: "letarji",
    explanation: "uyuşukluk, uyuşuntu",
    fav: false ,
  ),
  Terim(
    word: "levator",
    explanation: "kaldırıcı",
    fav: false ,
  ),
  Terim(
    word: "lezbiyen",
    explanation: "kadın homoseksüel",
    fav: false ,
  ),
  Terim(
    word: "leze olmak",
    explanation: "örselenmek, berelenmek, yaralanmak",
    fav: false ,
  ),
  Terim(
    word: "liyezon",
    explanation: "klinikler arası işbirliği",
    fav: false ,
  ),
  Terim(
    word: "libido",
    explanation: "insanın davranışlarının temelini oluşturan cinsel içgüdü",
    fav: false ,
  ),
  Terim(
    word: "lifting",
    explanation: "gerdirme, kaldırma",
    fav: false ,
  ),
  Terim(
    word: "ligament",
    explanation: "vücudun muhtelif eklemlerinde, organlarında bulunan bağlara verilen isim",
    fav: false ,
  ),
  Terim(
    word: "ligasyon",
    explanation: "bağlamak",
    fav: false ,
  ),
  Terim(
    word: "ligatür",
    explanation: "bağlama, bağlantı ",
    fav: false ,
  ),
  Terim(
    word: "likefaksiyon",
    explanation: "lokal bakteri ve mantar enfeksiyonları sonucu görülen enzimatik sindirimin gerçekleştiği nekroz türü",
    fav: false ,
  ),
  Terim(
    word: "likefiye olmak",
    explanation: "kendiliğinden erime, çözünme",
    fav: false ,
  ),
  Terim(
    word: "likidite",
    explanation: "akışkanlık",
    fav: false ,
  ),
  Terim(
    word: "limitasyon",
    explanation: "sınırlama, kısıtlama",
    fav: false ,
  ),
  Terim(
    word: "lipoid",
    explanation: "yağ molekülleri",
    fav: false ,
  ),
  Terim(
    word: "lipoma",
    explanation: "yağ bezesi",
    fav: false ,
  ),
  Terim(
    word: "litiyasis",
    explanation: "böbrek taşı hastalığı",
    fav: false ,
  ),
  Terim(
    word: "litotom",
    explanation: "doğum pozisyonu",
    fav: false ,
  ),
  Terim(
    word: "liyofilize",
    explanation: "çözelti veya süspansiyon halindeki ürünün dondurulması ve sonrasında süblimasyon ile oluşan gaz fazının uzaklaştırılması sonucu maddenin kurutulmasını sağlayan bir süreç",
    fav: false ,
  ),
  Terim(
    word: "lizis",
    explanation: "hücre zarı bozulması",
    fav: false ,
  ),

  Terim(
    word: "lizojeni",
    explanation: "virüs genomunun konakçıya zarar vermeden çoğalması",
    fav: false ,
  ),
  Terim(
    word: "lobül",
    explanation: "lopçuk ",
    fav: false ,
  ),
  Terim(
    word: "loj",
    explanation: "yerleşim, bölge",
    fav: false ,
  ),
  Terim(
    word: "lokalizasyon",
    explanation: "yerleşim, yerini belirleme",
    fav: false ,
  ),
  Terim(
    word: "lokus",
    explanation: "bir genin, bu genin alellerinden birinin ya da bir DNA dizisinin kromozom üzerinde düşünüldüğü yer veya DNA üzerindeki fiziksel özel konumu",
    fav: false ,
  ),
  Terim(
    word: "lumbalji",
    explanation: "lumbal bölge bel lokasyonu",
    fav: false ,
  ),
  Terim(
    word: "lomber",
    explanation: "bel(le ilgili)",
    fav: false ,
  ),
  Terim(
    word: "lomber lordoz",
    explanation: "bel bölgesinde yapısal olarak bulunan eğriliğin azalması veya ortadan kalkmasına bel düzleşmesi",
    fav: false ,
  ),
  Terim(
    word: "lomber ponksiyon",
    explanation: "omurga musluğu",
    fav: false ,
  ),
  Terim(
    word: "longitüdinal",
    explanation: "uzunlamasına, boyuna",
    fav: false ,
  ),
  Terim(
    word: "loşi",
    explanation: "doğumdan sonra rahim içinden gelen akıntı",
    fav: false ,
  ),
  Terim(
    word: "lökokori",
    explanation: "pupilladan gelen beyaz ışık yansıması",
    fav: false ,
  ),
  Terim(
    word: "lökopeni",
    explanation: "beyaz kan hücrelerinin eksikliği",
    fav: false ,
  ),
  Terim(
    word: "lökopoez",
    explanation: "akyuvar yapımı",
    fav: false ,
  ),
  Terim(
    word: "lökosit",
    explanation: "akyuvar hücreleri ya da beyaz kan hücreleri",
    fav: false ,
  ),
  Terim(
    word: "lökositoz",
    explanation: "dolaşım sistemindeki beyaz kan hücrelerinin sayısındaki artış",
    fav: false ,
  ),
  Terim(
    word: "lökoz",
    explanation: "kan kanseri",
    fav: false ,
  ),
  Terim(
    word: "lösemi",
    explanation: "kan kanseri",
    fav: false ,
  ),
  Terim(
    word: "lubrikan",
    explanation: "yağlama",
    fav: false ,
  ),
  Terim(
    word: "luksasyon",
    explanation: "dişin travma sonucu ekseninden farklı bir yöne yer değiştirmesi",
    fav: false ,
  ),
  Terim(
    word: "lumbago",
    explanation: "bel bölgesinde ani gelişen ağrıya ve aşırı kas gerginliğine verilen isim",
    fav: false ,
  ),
  Terim(
    word: "lumbar",
    explanation: "ikinci bel",
    fav: false ,
  ),
  Terim(
    word: "lup",
    explanation: "kelebek hastalığı",
    fav: false ,
  ),
  Terim(
    word: "lümen",
    explanation: "iç boşluk",
    fav: false ,
  ),
  Terim(
    word: "miyelit",
    explanation: "omurilik iltihabına verilen bir isim",
    fav: false ,
  ),
  Terim(
    word: "miyelomeningosel",
    explanation: "omurga ve omuriliğin doğumsal gelişim yetersizliği",
    fav: false ,
  ),
  Terim(
    word: "macroglos",
    explanation: "istirahat halindeki dilin büyüklüğü nedeni ile, dentoalveoler yapılar üzerinden taşması ile karakterize nadir bir durum, dil iriliği",
    fav: false ,
  ),
  Terim(
    word: "magnifikasyon",
    explanation: "küçük cismi mercek yardımıyla görülebilir hale getirme",
    fav: false ,
  ),
  Terim(
    word: "magnifiye etmek",
    explanation: "büyültmek,büyük göstermek",
    fav: false ,
  ),
  Terim(
    word: "majör",
    explanation: "temel; önemli, büyük; şiddetli, ciddi",
    fav: false ,
  ),
  Terim(
    word: "majörite",
    explanation: "çoğunluk",
    fav: false ,
  ),
  Terim(
    word: "makro-",
    explanation: "iri, büyük",
    fav: false ,
  ),
  Terim(
    word: "makroskopik",
    explanation: "gözle görülen, iri ölçek",
    fav: false ,
  ),
  Terim(
    word: "makrozomik",
    explanation: "büyük yapı(yla ilgili)",
    fav: false ,
  ),
  Terim(
    word: "maksilla",
    explanation: "üst çene kemiği",
    fav: false ,
  ),
  Terim(
    word: "maksiller",
    explanation: "üst çene(yle ilgili)",
    fav: false ,
  ),
  Terim(
    word: "makula",
    explanation: "gözün arka duvarında retina tabakasında 4-5 mm çapındaki bir alan",
    fav: false ,
  ),
  Terim(
    word: "makül",
    explanation: "normal deri ile aynı seviyede olan herhangi bir kabarıklığın olmadığı, sınırlı renk değişikliği",
    fav: false ,
  ),

  Terim(
    word: "makülopapüler",
    explanation: "deri seviyesinde veya deriden hafif kabarık, kırmızı pembe renkte, basmakla solan ve kaşıntı",
    fav: false ,
  ),
  Terim(
    word: "malabsorbsiyon",
    explanation: "kötü sindirim ve kötü emilimi içine alan bir antite",
    fav: false ,
  ),
  Terim(
    word: "maladjustment",
    explanation: "uyumsuzluk",
    fav: false ,
  ),
  Terim(
    word: "malarya",
    explanation: "sıtma, plazmodium adı verilen bir parazitin sebep olduğu ateşli bir hastalık",
    fav: false ,
  ),
  Terim(
    word: "-malazi",
    explanation: "... yumuşaması",
    fav: false ,
  ),
  Terim(
    word: "maldevelopment",
    explanation: "kusurlu gelişim, gelişim bozukluğu",
    fav: false ,
  ),
  Terim(
    word: "malformasyon",
    explanation: "bir dokunun ya da organın konjenital biçim bozukluğu",
    fav: false ,
  ),
  Terim(
    word: "malign",
    explanation: "kanser sayılabilecek türden tümör",
    fav: false ,
  ),
  Terim(
    word: "malignansi",
    explanation: "kötü huylu tümör",
    fav: false ,
  ),
  Terim(
    word: "malnütrisyon",
    explanation: "kötü beslenme",
    fav: false ,
  ),
  Terim(
    word: "malpraktis",
    explanation: "bilgisizlik, tecrübesizlik ya da hekimin hatasından dolayı hastanın zarar görmesi",
    fav: false ,
  ),
  Terim(
    word: "mamografi",
    explanation: "memenin görüntülemesi için kullanılan en temel yöntem",
    fav: false ,
  ),
  Terim(
    word: "mandibula",
    explanation: "alt çene kemiği",
    fav: false ,
  ),
  Terim(
    word: "mandibüler",
    explanation: "alt çene(yle ilgili)",
    fav: false ,
  ),
  Terim(
    word: "mandibüler",
    explanation: "alt çene(yle ilgili)",
    fav: false ,
  ),
  Terim(
    word: "manifest",
    explanation: "aşikar, gizli olmayan",
    fav: false ,
  ),
  Terim(
    word: "manifestasyon",
    explanation: "hastalığa has belirtilerin kendini göstermesi, hastalık belirtilerinin aşikar hale gelmesi",
    fav: false ,
  ),
  Terim(
    word: "marj",
    explanation: "sınır",
    fav: false ,
  ),
  Terim(
    word: "maserasyon",
    explanation: "intrauterin dönemde ölen fetüsün amnion sıvısı içerisinde beklemesi sonucu oluşan değişim",
    fav: false ,
  ),
  Terim(
    word: "masif",
    explanation: "hayatı tehdit edici hemoptizi",
    fav: false ,
  ),
  Terim(
    word: "maskülinizasyon",
    explanation: "kadında, erkeğe özgü sekonder cinsiyet özellikleri yani ses kalınlaşması, kıllanma, adali yapının oluşması",
    fav: false ,
  ),
  Terim(
    word: "mastürbasyon",
    explanation: "özdoyum, elle doyum",
    fav: false ,
  ),
  Terim(
    word: "maternal",
    explanation: "anne ve bebeğinin arasında doğum öncesinde oluşan ve hayat boyu devam eden bir bağlanması",
    fav: false ,
  ),
  Terim(
    word: "matür",
    explanation: "olgun, gününde doğmuş",
    fav: false ,
  ),
  Terim(
    word: "matürasyon",
    explanation: "eşeysel olgunluğa erişme",
    fav: false ,
  ),
  Terim(
    word: "matürite",
    explanation: "olgunluk, yetişkinlik",
    fav: false ,
  ),
  Terim(
    word: "mayi",
    explanation: "sıvı, akışkan, likit, hastanelerde serum yerine kullanılan kelime",
    fav: false ,
  ),
  Terim(
    word: "meatus",
    explanation: "yol, kısa yol, geçit",
    fav: false ,
  ),
  Terim(
    word: "measles",
    explanation: "kış sonu ve ilkbahar döneminde ortaya çıkan, ateş ve döküntülerle karakterize oldukça bulaşıcı bir viral hastalık",
    fav: false ,
  ),
  Terim(
    word: "meatus akustikus externus",
    explanation: "dış kulaktan orta kulağa kadar uzanan kanal şeklinde bir yol",
    fav: false ,
  ),
  Terim(
    word: "mediatör",
    explanation: "haberci kimyasal madde",
    fav: false ,
  ),
  Terim(
    word: "medial",
    explanation: "orta hatta doğru olan kısım",
    fav: false ,
  ),
  Terim(
    word: "medikal",
    explanation: "tıbbi, tıpsal",
    fav: false ,
  ),
  Terim(
    word: "medikasyon",
    explanation: "tedavi amacıyla uygulanan ilaç",
    fav: false ,
  ),
  Terim(
    word: "medikososyal",
    explanation: "toplumsal tıp",
    fav: false ,
  ),
  Terim(
    word: "medisinal",
    explanation: "kimya ile eczacılığın kesiştiği noktadaki etkin madde dizaynı, organik sentez ve ilaçlar geliştirmek ile ilgili bilimsel dal",
    fav: false ,
  ),
  Terim(
    word: "medula",
    explanation: "beyinsapının parçası olan, beyinle omurilik arasında yer alan bölge",
    fav: false ,
  ),
  Terim(
    word: "medulla spinalis",
    explanation: "omurilik",
    fav: false ,
  ),
  Terim(
    word: "medullar",
    explanation: "insan omuriliği",
    fav: false ,
  ),
  Terim(
    word: "mega-",
    explanation: "büyük, -milyon",
    fav: false ,
  ),
  Terim(
    word: "megaloman",
    explanation: "büyüklük hastası",
    fav: false ,
  ),
  Terim(
    word: "megalomani",
    explanation: "kişinin kendisine gerçekle uyuşmayan üstün nitelikler yakıştırması",
    fav: false ,
  ),
  Terim(
    word: "megalosefali",
    explanation: "iribaşlı",
    fav: false ,
  ),
  Terim(
    word: "mekonyum",
    explanation: "yenidoğan bebeğin ilk dışkısı",
    fav: false ,
  ),
  Terim(
    word: "membran",
    explanation: "zar",
    fav: false ,
  ),
  Terim(
    word: "menarş",
    explanation: "ilk adet görme",
    fav: false ,
  ),
  Terim(
    word: "menenjit",
    explanation: "beyin ve omuriliği çevreleyen zarların iltihaplanması",
    fav: false ,
  ),
  Terim(
    word: "menenks",
    explanation: "beyin ve omuriliği sarmalayan üç zar",
    fav: false ,
  ),
  Terim(
    word: "meningomyelosel",
    explanation: "spina bifida diğer adıyla Meningomyelosel anne karnındaki bebeğin omurilik kanalı adı verilen bölgesinin açıkta kaldığı bir rahatsızlık",
    fav: false ,
  ),
  Terim(
    word: "meningosel",
    explanation: "kistik genişleme",
    fav: false ,
  ),
  Terim(
    word: "menopoz",
    explanation: "aybaşı kesilimi",
    fav: false ,
  ),
  Terim(
    word: "menoraji",
    explanation: "aşırı âdet kanaması",
    fav: false ,
  ),
  Terim(
    word: "menstrual siklus",
    explanation: "aybaşı döngüsü",
    fav: false ,
  ),
  Terim(
    word: "menstruasyon",
    explanation: "aybaşı",
    fav: false ,
  ),
  Terim(
    word: "mesial",
    explanation: "orta, ortada bulunan merkezde",
    fav: false ,
  ),
  Terim(
    word: "metatars",
    explanation: "ayak parmaklarının ayak tabanına bağlandığı anatomik bölge",
    fav: false ,
  ),
  Terim(
    word: "meteorizm",
    explanation: "gaz birikimi",
    fav: false ,
  ),
  Terim(
    word: "mezensefalon",
    explanation: "orta beyin",
    fav: false ,
  ),
  Terim(
    word: "mezenteryum",
    explanation: "karın organlarını karın duvarına asan çift tabakadan oluşmuş periton kıvrım, özellikle bağırsakları karın arka duvarına bağlayan bağırsak askısı",
    fav: false ,
  ),
  Terim(
    word: "mezotelyum",
    explanation: "zar dokusunda oluşan kansere akciğer zarı kanseri",
    fav: false ,
  ),
  Terim(
    word: "miyotik",
    explanation: "gözbebeği küçültücü",
    fav: false ,
  ),
  Terim(
    word: "miyozis",
    explanation: "göz bebeğinin aşırı miktarda daralması veya küçülmesi",
    fav: false ,
  ),
  Terim(
    word: "midgut",
    explanation: "ortabağırsak",
    fav: false ,
  ),
  Terim(
    word: "midriyatik",
    explanation: "göz bebeklerinin normalden çok fazla genişlemesi",
    fav: false ,
  ),
  Terim(
    word: "migrans",
    explanation: "ortası açık, kenarları kırmızı ve iç içe geçmiş halkalar şeklinde gözlenen bir tür kırmızılık",
    fav: false ,
  ),
  Terim(
    word: "migrasyon",
    explanation: "kimyasal maddelerin gıdayla temas eden maddeler üzerinden gıdaya geçmesi",
    fav: false ,
  ),
  Terim(
    word: "mikoloji",
    explanation: "mantarbilim",
    fav: false ,
  ),
  Terim(
    word: "mikotik",
    explanation: "mantar(la ilgili), mantara bağlı",
    fav: false ,
  ),
  Terim(
    word: "mikoz",
    explanation: "asalak mantarların oluşturduğu hastalık",
    fav: false ,
  ),
  Terim(
    word: "mikro-",
    explanation: "küçük ...",
    fav: false ,
  ),
  Terim(
    word: "mikroftalmi",
    explanation: "doğumdan önce ortaya çıkan bir göz anormalliği",
    fav: false ,
  ),
  Terim(
    word: "mikrosefali",
    explanation: "baş çevresinin yaş ve cinsiyete göre ortalamanın altındaki iki standard sapmadan daha küçük olduğu nörogelişimsel bir bozukluk",
    fav: false ,
  ),
  Terim(
    word: "mikrosit",
    explanation: "küçük göze, küçük alyuvar",
    fav: false ,
  ),
  Terim(
    word: "mikrositik anemi",
    explanation: "kırmızı kan hücrelerinin normalden küçük olduğu kansızlık",
    fav: false ,
  ),
  Terim(
    word: "mikrovasküler",
    explanation: "küçük damarsal",
    fav: false ,
  ),
  Terim(
    word: "miksiyon",
    explanation: "idrar yapma",
    fav: false ,
  ),
  Terim(
    word: "miksoid",
    explanation: "mikroskop altında incelendiğinde normal bağ dokusuna göre daha mavi veya mor görünen bağ dokusu",
    fav: false ,
  ),
  Terim(
    word: "miktürisyon",
    explanation: "idrarın idrar kesesinden üretra yoluyla vücudun dışına salınması",
    fav: false ,
  ),
  Terim(
    word: "miliyer",
    explanation: "birbirinden ayrı, milimetrik boyutta, nedenine göre keskin veya belirsiz kenarlı, dansitesi orta veya yüksek olabilen opasiteler",
    fav: false ,
  ),
  Terim(
    word: "miyalji",
    explanation: "kas ağrılarının sürekli bir hal aldığı ve kişinin hayatını olumsuz etkilediği bu kronik durum",
    fav: false ,
  ),
  Terim(
    word: "miyasteni",
    explanation: "vücudun iskelet kaslarının çeşitli derecelerde zayıflamasına neden olan kronik, otoimmün bir sinir - kas hastalığı",
    fav: false ,
  ),
  Terim(
    word: "miyopati",
    explanation: "kas dokularını etkileyen hastalık",
    fav: false ,
  ),
  Terim(
    word: "mold",
    explanation: "küf",
    fav: false ,
  ),
  Terim(
    word: "mono-",
    explanation: "tek-, tekli",
    fav: false ,
  ),
  Terim(
    word: "monogami",
    explanation: "tek eşlilik",
    fav: false ,
  ),
  Terim(
    word: "mononükleer",
    explanation: "tek çekirdekli",
    fav: false ,
  ),
  Terim(
    word: "mononükleozis",
    explanation: "tek çekirdekli akyuvar çoğalımı",
    fav: false ,
  ),
  Terim(
    word: "morbid",
    explanation: "hastalığa yakalananların sayısı",
    fav: false ,
  ),
  Terim(
    word: "morbilli",
    explanation: "kızamık",
    fav: false ,
  ),
  Terim(
    word: "morfoloji",
    explanation: "biçim",
    fav: false ,
  ),
  Terim(
    word: "motilite",
    explanation: "hareket edebilme yeteneği, hareket gücü, hareketlilik",
    fav: false ,
  ),
  Terim(
    word: "mukoid",
    explanation: "sümüksü",
    fav: false ,
  ),
  Terim(
    word: "multifokal",
    explanation: "çok odaklı",
    fav: false ,
  ),
  Terim(
    word: "multigravid",
    explanation: "daha önce birden çok gebe kalmış",
    fav: false ,
  ),
  Terim(
    word: "multiloküle",
    explanation: "çok odacıklı",
    fav: false ,
  ),
  Terim(
    word: "multinodüler",
    explanation: "çok düğümlü",
    fav: false ,
  ),
  Terim(
    word: "multinükleer",
    explanation: "çokçekirdekli",
    fav: false ,
  ),
  Terim(
    word: "multipar",
    explanation: "birden çok doğurmuş",
    fav: false ,
  ),
  Terim(
    word: "multiparite",
    explanation: "çok doğurma",
    fav: false ,
  ),
  Terim(
    word: "multipotent",
    explanation: "birbirine yakın hücre gruplarını oluşturabilen kök hücreleri",
    fav: false ,
  ),
  Terim(
    word: "multirezistan",
    explanation: "çoğul dirençli",
    fav: false ,
  ),
  Terim(
    word: "multisentrik",
    explanation: "çok merkezli",
    fav: false ,
  ),
  Terim(
    word: "multivalan",
    explanation: "çokdeğerlikli",
    fav: false ,
  ),
  Terim(
    word: "multivaryant",
    explanation: "çoklu değişken",
    fav: false ,
  ),
  Terim(
    word: "mumps",
    explanation: "kabakulak",
    fav: false ,
  ),
  Terim(
    word: "mural",
    explanation: "kalp boşluklarının duvarlarındı örten zarının yangısı",
    fav: false ,
  ),
  Terim(
    word: "mural trombus",
    explanation: "damarın bir kenarına yapışık ve lümeni tıkamayan trombus",
    fav: false ,
  ),
  Terim(
    word: "murmur",
    explanation: "kalp kapakçıklarındaki bir bozukluk nedeniyle ortaya çıkan sayrılık",
    fav: false ,
  ),
  Terim(
    word: "musküler",
    explanation: "ilerleyici güçsüzlüğe ve kas kütlesi kaybına neden olan bir grup hastalığa verilen isim",
    fav: false ,
  ),
  Terim(
    word: "mutajen",
    explanation: "Dna'da değişikliklere neden olarak genetik mutasyonları artıran kimyasal veya fiziksel etken",
    fav: false ,
  ),
  Terim(
    word: "mutant",
    explanation: "hücrelerin bazı ışınlara maruz kalmasından dolayı değişme uğraması",
    fav: false ,
  ),
  Terim(
    word: "mutasyon",
    explanation: "RNA'nın kopyalanması esnasında meydana gelen herhangi bir sorun, RNA üzerindeki genetik dizilimi değişmesi",
    fav: false ,
  ),
  Terim(
    word: "mutilasyon",
    explanation: "herhangi bir canlı vücudunun görünümünü veya işlevini bozan fiziksel yaralanma eylemi",
    fav: false ,
  ),
  Terim(
    word: "mutizm",
    explanation: "seçici konuşmamazlık",
    fav: false ,
  ),
  Terim(
    word: "mutualizm",
    explanation: "farklı türlerden iki canlının karşılıklı yardımlaşarak her iki tarafa da yarar sağlamasına dayalı olan bir ortak yaşam biçimi",
    fav: false ,
  ),
  Terim(
    word: "narkolepsi",
    explanation: "normal dışı zamanlarda uyku hali ve ani uyku atakları ile tanımlanan kronik bir uyku bozukluğu",
    fav: false ,
  ),
  Terim(
    word: "narkotik",
    explanation: "uyuşturucu",
    fav: false ,
  ),
  Terim(
    word: "narkoz",
    explanation: "tıbbi ilaçlar kullanarak hastanın vücudunun uyuşturulması",
    fav: false ,
  ),
  Terim(
    word: "narsisist",
    explanation: "abartılı bir kendini beğenmişlik duygusu, kendisine sürekli hayranlık duyulması",
    fav: false ,
  ),
  Terim(
    word: "natal",
    explanation: "doğuşa ait",
    fav: false ,
  ),
  Terim(
    word: "natalite",
    explanation: "üreme yoluyla topluma yeni katılan birey sayısının belirli bir zaman dilimi içinde artış hızı",
    fav: false ,
  ),
  Terim(
    word: "nazal",
    explanation: "genizsil, burunla ilgili",
    fav: false ,
  ),
  Terim(
    word: "nazofarenks",
    explanation: "geniz",
    fav: false ,
  ),
  Terim(
    word: "nazogastrik sonda",
    explanation: "burun-mide borusu",
    fav: false ,
  ),
  Terim(
    word: "nebül",
    explanation: "basınçlı hava yardımı veya ses dalgaları vasıtası ile sıvı ilaçları buhara çeviren cihaz",
    fav: false ,
  ),
  Terim(
    word: "nebülize",
    explanation: "buhar içinde",
    fav: false ,
  ),
  Terim(
    word: "nefrektomi",
    explanation: "böbreğin çıkarılması ameliyatı",
    fav: false ,
  ),
  Terim(
    word: "nefrolitiazis",
    explanation: "böbrek taşı",
    fav: false ,
  ),
  Terim(
    word: "nefropati",
    explanation: "kan şekerinin kontrol altına alınamaması sonucu diyabetik kişilerde mikrovasküler düzeyde böbrek hasarı oluşması",
    fav: false ,
  ),
  Terim(
    word: "nefroptoz",
    explanation: "böbrek düşüklüğü",
    fav: false ,
  ),
  Terim(
    word: "nefrotoksik",
    explanation: "böbrekte toksik kimyasallar ve ilaçların yol açtığı zehirleyici etkilerdir. Bu etkiyi gösteren madde",
    fav: false ,
  ),
  Terim(
    word: "nefrotomi",
    explanation: " böbreği delerek idrarı deriden dışarı çıkarma ameliyatı",
    fav: false ,
  ),
  Terim(
    word: "negatoskop",
    explanation: "röntgen filmlerinin koyulduğu ve yayılan beyaz ışıkları sayesinde koyulmuş olan röntgen filmlerinin incelenmesine ve görülmesine yardımcı olan ışıklı bir ekran",
    fav: false ,
  ),
  Terim(
    word: "nekahat",
    explanation: "hastalıktan yeni kurtulmuş zayıf ve hâlsiz olan kimsenin durumu",
    fav: false ,
  ),
  Terim(
    word: "nekro-",
    explanation: "ölü-",
    fav: false ,
  ),
  Terim(
    word: "nekrofili",
    explanation: "cesetlerden hoşlanma veya onları seyretmekten zevk alma",
    fav: false ,
  ),
  Terim(
    word: "nekropsi",
    explanation: "otopsi",
    fav: false ,
  ),
  Terim(
    word: "nekrotomi",
    explanation: "ölü dokunun ameliyatla çıkarılması",
    fav: false ,
  ),
  Terim(
    word: "nekroz",
    explanation: "ölü doku",
    fav: false ,
  ),
  Terim(
    word: "nematod",
    explanation: "yuvarlak solucan",
    fav: false ,
  ),
  Terim(
    word: "nemfoman",
    explanation: "erkek düşkünü",
    fav: false ,
  ),
  Terim(
    word: "neofobi",
    explanation: "yeni olan durumlardan kaynaklı gelişen sürekli ve anormal korku durumu",
    fav: false ,
  ),
  Terim(
    word: "neonatal",
    explanation: "yeni doğana ait olan",
    fav: false ,
  ),
  Terim(
    word: "neonatolog",
    explanation: "yenidoğan bebeğin sağlığından sorumlu olan kişi",
    fav: false ,
  ),
  Terim(
    word: "neonatorum",
    explanation: "yenidoğan(la ilgili)",
    fav: false ,
  ),
  Terim(
    word: "neoplastik",
    explanation: "hücrenin normal formundan tümör hücresi şekline geçmesi",
    fav: false ,
  ),
  Terim(
    word: "neoplazi",
    explanation: "ur",
    fav: false ,
  ),
  Terim(
    word: "nervus",
    explanation: "sinir",
    fav: false ,
  ),
  Terim(
    word: "nevralji",
    explanation: "nöropatik ağrı karakterinde sinirin kendisinin hasarından kaynaklanan kronik, yanıcı, batıcı ya da soğuk hissi şeklinde, bazen sürekli, bazen şimşek çakar tarzda şiddetli vurucu ve geçici tarzda ağrılar",
    fav: false ,
  ),
  Terim(
    word: "nevüs",
    explanation: "hemen her insanda bulunan ve genellikle iyi huylu olan deri lezyonu, ben",
    fav: false ,
  ),
  Terim(
    word: "nidasyon",
    explanation: "döllenmiş yumurtanın döl yatağının endometriyum tabakasına tutunması",
    fav: false ,
  ),
  Terim(
    word: "nidus",
    explanation: "yuva",
    fav: false ,
  ),
  Terim(
    word: "nitrifikasyon",
    explanation: "ortamda bulunan aerobik bakterilerin çeşitli formlarının azot, amonyum ve nitriti kullanarak kademe kademe nitrata dönüştürmesi",
    fav: false ,
  ),
  Terim(
    word: "nitrojen",
    explanation: "azot",
    fav: false ,
  ),
  Terim(
    word: "nod",
    explanation: "düğüm, yumru",
    fav: false ,
  ),
  Terim(
    word: "nodül",
    explanation: "düğümcük, yumrucuk",
    fav: false ,
  ),
  Terim(
    word: "nodüler",
    explanation: "düğümcük(le ilgili)",
    fav: false ,
  ),
  Terim(
    word: "noktüri",
    explanation: "idrar yapma ihtiyacı ile gece bir veya daha fazla uyanma",
    fav: false ,
  ),
  Terim(
    word: "noktürnal enürezis",
    explanation: "gece idrar kaçırma",
    fav: false ,
  ),
  Terim(
    word: "nomenklatür",
    explanation: "canlıların bilimsel adlandırılması",
    fav: false ,
  ),
  Terim(
    word: "non-",
    explanation: "… olmayan, … dışı",
    fav: false ,
  ),
  Terim(
    word: "nondisjunction",
    explanation: "mayoz bölünme sırasında ayrılamama",
    fav: false ,
  ),
  Terim(
    word: "noninvazif",
    explanation: "kansız, kanı olmayan",
    fav: false ,
  ),
  Terim(
    word: "nonnutritif",
    explanation: "besleyici olmayan",
    fav: false ,
  ),
  Terim(
    word: "nonpatojen",
    explanation: "patojenik olmayan",
    fav: false ,
  ),
  Terim(
    word: "nonpolar",
    explanation: "kutupsuz",
    fav: false ,
  ),
  Terim(
    word: "normoaktif",
    explanation: "fazla aktif",
    fav: false ,
  ),
  Terim(
    word: "normoselüler",
    explanation: "olağan hücreli, olağan gözeli",
    fav: false ,
  ),
  Terim(
    word: "normotonik",
    explanation: "kas tonüsünün normal kalması",
    fav: false ,
  ),
  Terim(
    word: "nosiseptif",
    explanation: "doku zedelenmesinden kaynaklanan ağrı",
    fav: false ,
  ),
  Terim(
    word: "notokord",
    explanation: "kordatların (sırtipliklilerin) ilkel iskeleti",
    fav: false ,
  ),
  Terim(
    word: "nöral impuls",
    explanation: "sinirsel uyarı, sinirsel itki",
    fav: false ,
  ),
  Terim(
    word: "nöral",
    explanation: "vücudun belirli bölgelerine lokal anestezik madde kullanılarak yapılan düzenleme",
    fav: false ,
  ),
  Terim(
    word: "nöralji",
    explanation: "sinir ağrısı",
    fav: false ,
  ),
  Terim(
    word: "nöroglia",
    explanation: "merkezi ve çevresel sinir sisteminde yer alan hücrelerin çoğunluğunu oluşturan ve sinir hücresi olmayan hücreleri",
    fav: false ,
  ),
  Terim(
    word: "nöroloji",
    explanation: "sinir hastalıkları",
    fav: false ,
  ),
  Terim(
    word: "nöromusküler",
    explanation: "sinir-kas(la ilgili)",
    fav: false ,
  ),
  Terim(
    word: "nöropati",
    explanation: "vücuttaki periferik sinirler üzerindeki hasarı ifade eden hastalık",
    fav: false ,
  ),
  Terim(
    word: "nullipar",
    explanation: "hiç doğum yapmamış dişi",
    fav: false ,
  ),
  Terim(
    word: "nüve",
    explanation: " bir maddenin ya da bir cismin özü yani en küçük boyutlu işlevsel parçası",
    fav: false ,
  ),
  Terim(
    word: "obliterasyon",
    explanation: "vücuttaki boşlukların tıkanması",
    fav: false ,
  ),
  Terim(
    word: "oblitere",
    explanation: "tıkanmış",
    fav: false ,
  ),
  Terim(
    word: "obsesyon",
    explanation: "takıntılı",
    fav: false ,
  ),
  Terim(
    word: "obstetrik",
    explanation: "doğumbilim; doğum(la ilgili)",
    fav: false ,
  ),
  Terim(
    word: "obstetrisyen",
    explanation: "gebelik ve doğum ile ilgilenen kadın doğum doktorları",
    fav: false ,
  ),
  Terim(
    word: "obstrüksiyon",
    explanation: "tıkanma; engelleme",
    fav: false ,
  ),
  Terim(
    word: "odyogram",
    explanation: " testlerin sonuçlarını ve sizin ya da çocuğunuzun sesleri ne kadar iyi duyduğunuzu gösteren bir grafik",
    fav: false ,
  ),
  Terim(
    word: "odyoloji",
    explanation: "işitme problemleri ile ilgilenen bir bilim dalı",
    fav: false ,
  ),
  Terim(
    word: "odyometre",
    explanation: "işitmenin ölçülmesini ve işitme fonksiyonlarının değerlendirilmesini sağlayan işitme testine verilen isim",
    fav: false ,
  ),
  Terim(
    word: "odyometri",
    explanation: "işitmenin ölçülmesini ve işitme fonksiyonlarının değerlendirilmesini sağlayan işitme testine verilen isim",
    fav: false ,
  ),
  Terim(
    word: "oftalmik",
    explanation: "gözle ilgili",
    fav: false ,
  ),
  Terim(
    word: "oftalmolog",
    explanation: "göz hastalıkları uzmanı",
    fav: false ,
  ),
  Terim(
    word: "oftalmoloji",
    explanation: "göz hastalıkları bilimi",
    fav: false ,
  ),
  Terim(
    word: "oftalmoskop",
    explanation: "göz doktorlarının gözün içini incelemek için kullandıkları alet",
    fav: false ,
  ),
  Terim(
    word: "oftalmoskopi",
    explanation: "gözün ağ tabakasını (retina), göz içi damarlarını, makula ve sinirini değerlendirmek için yapılan muayene yöntemi",
    fav: false ,
  ),
  Terim(
    word: "okkült",
    explanation: "gizli",
    fav: false ,
  ),
  Terim(
    word: "oklüzif",
    explanation: "bazı küçük karaciğer toplardamarlarının tıkanması sonucu oluşan hastalık",
    fav: false ,
  ),
  Terim(
    word: "oksiput",
    explanation: "başın arka kısmı",
    fav: false ,
  ),
  Terim(
    word: "oksitosin",
    explanation: "hipotalamus tarafından üretilip hipofiz bezine gelen ve hipofiz bezinin arka bölümünden bazı uyarılar sonucu salgılanan protein yapıda bir hormon",
    fav: false ,
  ),
  Terim(
    word: "oksiyur",
    explanation: "kıl kurdu",
    fav: false ,
  ),
  Terim(
    word: "olecranon",
    explanation: "dirsek çıkıntısı",
    fav: false ,
  ),
  Terim(
    word: "oligospermi",
    explanation: "erkeklerde sperm sayısı düşüklüğü",
    fav: false ,
  ),
  Terim(
    word: "oligüri",
    explanation: "idrar azlığı",
    fav: false ,
  ),
  Terim(
    word: "ondülasyon",
    explanation: "dalgalanım",
    fav: false ,
  ),
  Terim(
    word: "onkojen",
    explanation: "kanser geni",
    fav: false ,
  ),
  Terim(
    word: "onkolog",
    explanation: "kanserbilim uzmanı",
    fav: false ,
  ),
  Terim(
    word: "onkoloji",
    explanation: "kanserbilim",
    fav: false ,
  ),
  Terim(
    word: "optik kiazma",
    explanation: "görme çaprazı",
    fav: false ,
  ),
  Terim(
    word: "optometri",
    explanation: "görme ölçümü",
    fav: false ,
  ),
  Terim(
    word: "oral",
    explanation: "ağızdan, ağız yoluyla, ağız(la ilgili)",
    fav: false ,
  ),
  Terim(
    word: "orofarenks",
    explanation: "ğızın gerisindeki yumuşak damak, boğazın ağızın arkasında kalan kısmı",
    fav: false ,
  ),
  Terim(
    word: "orogastrik sonda",
    explanation: "ağız-mide borusu",
    fav: false ,
  ),
  Terim(
    word: "orşiektomi",
    explanation: "her iki testisin alındığı bir cerrahi prosedür",
    fav: false ,
  ),
  Terim(
    word: "ortez",
    explanation: "düzeltme gereci",
    fav: false ,
  ),
  Terim(
    word: "ortodonti",
    explanation: "alt ve üst çenede var olan yapısal bozukluklar, aralıklı diş, dişlere bağlı olarak görülen ağız kapanış bozuklukları ve diş çapraşıklıklarının tedavisi ile ilgilenen bir bilim dalı",
    fav: false ,
  ),
  Terim(
    word: "os",
    explanation: "kemik",
    fav: false ,
  ),
  Terim(
    word: "ossifikasyon",
    explanation: "kemikleşme",
    fav: false ,
  ),
  Terim(
    word: "osilasyon",
    explanation: "salınım",
    fav: false ,
  ),
  Terim(
    word: "oskültasyon",
    explanation: "stetoskop yardımı ile kalp seslerinin ve üfürümlerin değerlendirilmesinde kullanılan ve kalp muayenesinin en önemli kısmını oluşturan muayene yöntemi",
    fav: false ,
  ),
  Terim(
    word: "osteofit",
    explanation: "eklem yapılarında kıkırdak yüzeyinde aşınmaya bağlı hareket özelliğinin bozulması ile oluşan bir hastalık",
    fav: false ,
  ),
  Terim(
    word: "osteogenez",
    explanation: "kemik oluşumu, kemik gelişimi",
    fav: false ,
  ),
  Terim(
    word: "osteogenezis imperfekta",
    explanation: "cam kemik hastalığı",
    fav: false ,
  ),
  Terim(
    word: "osteogenez",
    explanation: "kemik oluşumu, kemik gelişimi",
    fav: false ,
  ),
  Terim(
    word: "",
    explanation: "",
    fav: false ,
  ),



];