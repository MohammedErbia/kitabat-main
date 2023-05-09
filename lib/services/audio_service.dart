import 'package:audioplayers/audioplayers.dart';
import 'package:kitabat/utils/app_audio.dart';

class AudioService {
  static AudioService instance = AudioService();
  late AudioPlayer audioPlayer;
  clap() async {
    audioPlayer = await AudioCache().play(AppAudios.clapping);
    audioPlayer.resume();
  }

  warn() async {
    audioPlayer = await AudioCache().play(AppAudios.warning);
    audioPlayer.resume();
  }

  clapEnc() async {
    audioPlayer = await AudioCache().play(AppAudios.clapping_encourage);
    audioPlayer.resume();
  }

  buttonPressed() async {
    audioPlayer = await AudioCache().play(AppAudios.button);
    audioPlayer.resume();
  }

  hint() async {
    audioPlayer = await AudioCache().play(AppAudios.hint);
    audioPlayer.resume();
  }

  backPressed() async {
    audioPlayer = await AudioCache().play(AppAudios.back);
    audioPlayer.resume();
  }

  stop() async {
    audioPlayer.pause();
  }
}
