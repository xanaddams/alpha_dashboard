class SliderModel {
  String? image;
  String? text;
  String? altText;
  String? bAltText;
  String? productImage;
  int? kBackgroundColor;

  SliderModel(this.image, this.text, this.altText, this.bAltText,
      this.productImage, this.kBackgroundColor);

  SliderModel.fromJson(Map<String, dynamic> json) {
    image = json['image'];
    kBackgroundColor = json['kBackgroundColor'];
    text = json['text'];
    altText = json['altText'];
    bAltText = json['bAltText'];
    productImage = json['productImage'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['image'] = this.image;
    data['kBackgroundColor'] = this.kBackgroundColor;
    data['text'] = this.text;
    data['altText'] = this.altText;
    data['bAltText'] = this.bAltText;
    data['productImage'] = this.productImage;
    return data;
  }
}

List<SliderModel> slides =
    slideData.map((item) => SliderModel.fromJson(item)).toList();

var slideData = [
  {
    "image": "assets/slides/background-3.jpeg",
    "kBackgroundColor": 0xFF0ab3ec,
    "text": "Welcome to High Point GPS!",
    "altText": "You can access & track your services in real-time.",
    "bAltText": "Are you ready for the next generation Dashboard?",
    "productImage": "assets/images/mockup.png"
  },
  // {
  //   "image": "assets/slides/background-1.jpeg",
  //   "kBackgroundColor": 0xFF2c614f,
  //   "text": "Welcome to High Point GPS!",
  //   "altText": "You can access & track your services in real-time.",
  //   "bAltText": "Are you ready for the next generation Dashboard?",
  //   "productImage": "assets/images/mockup.png"
  // },
  {
    "image": "assets/slides/background-2.jpeg",
    "kBackgroundColor": 0xFF8a1a4c,
    "text": "Bienvenue sur High Point GPS!",
    "altText": "Vous pouvez accéder et suivre vos services en temps réel.",
    "bAltText":
        "Êtes-vous prêt pour le tableau de bord de nouvelle génération?",
    "productImage": "assets/images/mockup-2.png"
  },
  // {
  //   "image": "assets/slides/background-3.jpeg",
  //   "kBackgroundColor": 0xFF0ab3ec,
  //   "text": "Willkommen im High Point GPS!",
  //   "altText":
  //       "Sie können in Echtzeit auf Ihre Dienste zugreifen und diese verfolgen.",
  //   "bAltText":
  //       "Sind Sie bereit für das AI-unterstützte Dashboard der nächsten Generation?",
  //   "productImage": "assets/images/mockup-3.png"
  // }
];
