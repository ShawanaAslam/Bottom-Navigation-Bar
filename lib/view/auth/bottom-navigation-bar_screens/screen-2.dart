

import '../../../controller/linker/linker.dart';

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: MyText(txt: 'Profile Screen', font: 30, fntwt:FontWeight.w800)
      ),
      );
  }
}