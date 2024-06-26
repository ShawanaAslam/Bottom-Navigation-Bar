
import '../linker/linker.dart';

class MyText extends StatelessWidget {
  String txt;
  FontWeight fntwt;
  double font;
  MyText({super.key,required this.txt,required this.font,required this.fntwt});

  @override
  Widget build(BuildContext context) {
    return Text(txt,style: TextStyle(
        fontWeight: fntwt,
        fontSize: font
    ),);
  }
}
