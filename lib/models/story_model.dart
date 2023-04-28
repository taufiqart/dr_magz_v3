import 'package:dr_magz/utils.dart';

class StoryData {
  String title;
  String longTitle;
  String url;
  UrlType urlType;
  StoryData(
      {required this.title,
      required this.longTitle,
      required this.url,
      required this.urlType});
}

List<StoryData> stories = <StoryData>[
  StoryData(
    title: "HUT RI 77",
    longTitle: "HUT RI 77",
    url: "assets/images/stories/hut_ri.png",
    urlType: UrlType.asset,
  ),
  StoryData(
    title: "Juara Film",
    longTitle: "Juara Film Pendek",
    url: "assets/images/stories/lomba_film.png",
    urlType: UrlType.asset,
  ),
  StoryData(
    title: "DR. MAGZ",
    longTitle: "Tim DR. MAGZ",
    url: "assets/images/stories/dr_magz.png",
    urlType: UrlType.asset,
  ),
  StoryData(
    title: "Tefa",
    longTitle: "Promosi Produk",
    url: "assets/images/stories/tefa.png",
    urlType: UrlType.asset,
  ),
  StoryData(
    title: "Mevicone",
    longTitle: "Tim Mevicone",
    url: "assets/images/stories/mevicone.png",
    urlType: UrlType.asset,
  ),
];
