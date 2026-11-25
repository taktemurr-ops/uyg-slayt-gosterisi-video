import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_slayt_gosterisi_video/uyg_slayt_gosterisi_video.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(slaytGosterisiVideoTool.id, slaytGosterisiVideoId);
    expect(slaytGosterisiVideoTool.title.length, 33);
    expect(slaytGosterisiVideoTool.tagline.length, 33);
  });
}
