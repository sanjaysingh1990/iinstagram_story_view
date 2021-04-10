import 'package:demo_app/models/user_model.dart';
import 'package:flutter/cupertino.dart';

enum MediaType {
  image,
  video,
}

class Story {

  final String url;
  final MediaType media;
  final Duration duration;
  final User user;

 const Story({
    @required this.url,
    @required this.media,
    @required this.duration,
    @required this.user
  });
}






