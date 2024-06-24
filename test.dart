//MAIN CLASS
void main() {
  var media = new Media();
  var song = new Song('Pritam');
  
  media.play();
  song.play();
}

//BASE CLASS
class Media {
  play() {
    print('Playing media...');
  }
}

//SUB/CHILD CLASS
class Song extends Media {
  String artist = '';
  Song(this.artist);
  
  play() {
    print('Playing song by $artist...');
  }
}
