void main() {
  //main fxn
  print("Hello Dart world");

  //pyramid --> orderd execution
  print("   /|");
  print("  /_|");
  print(" /__|");
  print("/___|");
  print("\n");

  //variables
  String player = "Lukaku";
  String club = "Chelsea";
  double price = 90.5;
  int age = 23;
  bool above18 = true;
  // print("\n");

  //STORY
  print("There was a club called ${club}");
  print("The club bought ${player} for ${price} million");
  print("The ${price} million player was a star");
  print("${player} did not score for ${club}");
  print("${player} was sold by ${club}");

  //reassigning the variable with new value
  player = "Joao Felix";

  print("${club} loaned ${player} who is ${age} years old");
  print("${player} finally scored for ${club}");
  // print("\n");

  //index /string properties/fxns
  String name = "Salathiel";
  print(name.length);
  print(name[7]);
  print(name.toUpperCase());
  print(name.replaceAll('a', 'e'));
  print(name.split('e'));
  print(name.contains('h'));
  print(name.indexOf('a')); //shows 1st index value of the instance

  //USERNAME EXTRACTOR FROM EMAIL
  var email = "salawekesa@gmail.com";
  var splitted = email.split('@');
  var username = splitted[0];
  print(username);

  //EMAIL CREATOR FROM USERNAME
  var uname = "salawekesa";
  var domain = "gmail.com";
  print("Hello ${uname} you email is ${uname + "@" + domain}");
  print('\n');

  int amount = 100;
  amount++; //adding 1
  print(amount);
}
