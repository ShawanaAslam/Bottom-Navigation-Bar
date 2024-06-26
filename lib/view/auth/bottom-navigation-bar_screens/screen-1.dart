

import '../../../controller/linker/linker.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: MyText(txt: 'Home Screen', font: 30, fntwt: FontWeight.w800)
      ),
    );
  }
}
