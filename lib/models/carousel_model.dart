import 'package:dr_magz/utils.dart';

enum ImgType { network, asset }

class HomeModel {
  String url;
  UrlType urlType;

  HomeModel({
    required this.url,
    required this.urlType,
  });
}

List<HomeModel> homeCarousel = <HomeModel>[
  HomeModel(
    url: "assets/images/beranda1.png",
    urlType: UrlType.asset,
  ),
  HomeModel(
    url: "assets/images/beranda2.png",
    urlType: UrlType.asset,
  ),
  HomeModel(
    url: "assets/images/beranda3.png",
    urlType: UrlType.asset,
  ),
];
