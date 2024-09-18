///https://www.freecodecamp.org/news/how-to-use-enhanced-enums-in-dart/?ref=dailydev#heading-enhanced-enums-the-game-changer



/// [Normal] enum 

enum  Normal{A, B, C, D,E}


/// [Day] is a Enhanced enum 
enum Day{
  monday("Mon"),
  tuesday("Tue"),
  wednesday("Wed"),
  thursday("Thu"),
  friday("Fri"),
  saturday("Sat"),
  sunday("Sun");


  const Day(this.addData);
  final String addData;
}



void main (){
  Day today = Day.friday;
  print("Week full name : ${today.name}");
  print("Week short name : ${today.addData}");
}





