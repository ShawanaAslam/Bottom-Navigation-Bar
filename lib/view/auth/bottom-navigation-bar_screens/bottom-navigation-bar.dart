


import '../../../controller/linker/linker.dart';

class BottomBar extends StatefulWidget {
 const BottomBar({super.key});

  @override
  State<BottomBar> createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  int selectedindex =0;
  List widgetoption=[

    Screen1(),
    Screen2()

  ];

  void _onitemTapped(int index){
    setState((){
      selectedindex=index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  widgetoption.elementAt(selectedindex),
      bottomNavigationBar:BottomNavigationBar(
        unselectedItemColor: Colors.orange,
        selectedIconTheme: IconThemeData(color: Colors.black)
        ,selectedLabelStyle: TextStyle(color: Colors.red),
        items: [
          BottomNavigationBarItem(icon:Icon(Icons.home_sharp),label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.person),label: 'Profile'),

        ],
        currentIndex: selectedindex,
        onTap: _onitemTapped,
      ),
    );
  }
}
