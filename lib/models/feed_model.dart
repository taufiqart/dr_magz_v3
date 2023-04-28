import 'package:dr_magz/utils.dart';

class FeedModel {
  String thumbnail;
  String video;
  String? link;
  String title;
  UrlType urlTypeThumb;
  UrlType urlTypeVideo;

  FeedModel(
      {required this.thumbnail,
      required this.video,
      this.link,
      required this.title,
      required this.urlTypeThumb,
      required this.urlTypeVideo});
}

List<FeedModel> feedModel = [
  FeedModel(
    thumbnail: "assets/images/thumbnail/thumbnail_ubaya.png",
    video: "assets/videos/ubaya.mp4",
    title: "Video dokumenter Ubaya karya tim DR. Magz",
    urlTypeThumb: UrlType.asset,
    urlTypeVideo: UrlType.asset,
  ),
  FeedModel(
    thumbnail: "assets/images/thumbnail/thumbnail_nawasena.png",
    video: "assets/videos/nawasena.mp4",
    title: "Film Pendek “Nawasena” karya SMKN 1 Pasuran",
    link: "https://youtu.be/fDmqtBH0Rgs",
    urlTypeThumb: UrlType.asset,
    urlTypeVideo: UrlType.asset,
  ),
  FeedModel(
    thumbnail: "assets/images/thumbnail/thumbnail_ikhtiar.png",
    video: "assets/videos/ikhtiarku.mp4",
    title: "Film pendek “ikhtiarku” karya SMKN 1 Pasuruan",
    link: "https://youtu.be/8x8kJf30KBg",
    urlTypeThumb: UrlType.asset,
    urlTypeVideo: UrlType.asset,
  ),
];
