mixin Stoppable {
  String? name;

  void stop() {
    print('Stop $name');
  }
}

mixin Playable on Multimedia {
  String? name;

  void play() {
    print('Play $name');
  }
}

abstract class Multimedia {}

class Video extends Multimedia with Playable, Stoppable {
  Video() {
    name = 'Video';
  }
}

class Audio extends Multimedia with Playable, Stoppable {
  Audio() {
    name = 'Audio';
  }
}

void main() {
  var video = Video();
  video.play();  
  video.stop(); 

  var audio = Audio();
  audio.play();  
  audio.stop();  
}
