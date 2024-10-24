// import "dart:io";

// import "package:http/http.dart" as http;

// // void main(List<String> args) async {
// //   var response = await http.get(
// //     Uri.parse('https://jsonplaceholder.typicode.com/albums/2'),
// //   );
// //   print(response.body);
// // }

// void main(List<String> args) async {
//   File file = File("userdata.json");

//   for (var i = 1; i <= 100; i++) {
//     var response = await http.get(
//       Uri.parse('https://jsonplaceholder.typicode.com/albums/$i'),
//     );
//     print("writing user date: $i%");
//     file.writeAsStringSync(response.body + '\n', mode: FileMode.append);
//     if (Platform.isWindows) {
//       print(Process.runSync("cls", [], runInShell: true).stdout);
//     } else {
//       print(Process.runSync("clear", [], runInShell: true).stdout);
//     }
//   }
// }

// void main(List<String> args) {
//   print("Lisan Hossian");
// }

// void main(List<String> args) {
//   var firstName = "Lisan";
//   var lastName = "Hossain";
//   print("Full name is $firstName $lastName.");
// }

// void main(List<String> args) {
//   int num1 = 10;
//   int num2 = 3;
//   int sum = num1 + num2;
//   int diff = num1 - num2;
//   int mul = num1 * num2;
//   double div = num1 / num2;
//   print("The sum is $sum");
//   print("The diff is $diff");
//   print("The mul is $mul");
//   print("The div is $div");
// }

// void main(List<String> args) {
//   String name = "Lisan";
//   String address = "Australia";
//   num age = 20;
//   num height = 5.9;
//   bool isMarried = false;
//   print("Name is $name");
//   print("Address is $address");
//   print("Age is $age");
//   print("Height is $height");
//   print("Married status is $isMarried");
// }

// void main(List<String> args) {
//   const pi = 3.14;
//   print("Value of pi is $pi");
//   double price = 1130.2232323233233;
//   print(price.toStringAsFixed(2));
// }

// void main(List<String> args) {
//   num price = 10;
//   String withoutRowString = "The value of price is \t $price";
//   String withRawString = r"The value of price is \t $price";
//   print(withRawString);
//   print(withoutRowString);
// }

// void main() {
// // Set price value
//   num price = 10;
//   String withoutRawString = "The value of price is \t $price"; // regular String
//   String withRawString = r"The value of price is \t $price"; // raw String

//   print("Without Raw: $withoutRawString"); // regular result
//   print("With Raw: $withRawString"); // with raw result
// }

// converting string to int:
// void main(List<String> args) {
//   String strValue = "1";
//   print("Type of strvalue is : ${strValue.runtimeType}");
//   int intValue = int.parse(strValue);
//   print("Type of strvalue is : ${intValue.runtimeType}");
//   String againStr = intValue.toString();
//   print("The value of intValue is ${againStr.runtimeType}");
// }

// void main(List<String> args) {
//   List<String> names = ["Lisan", "Hossain", "Bose", "Tose"];
//   print("Value of names is $names");
//   Set<String> weekday = {"Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"};
//   print(weekday);
//   Map<String, String> mydetails = {
//     'name': 'Lisan Hossain',
//     'address': 'Australia',
//     'grade': 'b4+'
//   };
//   print(mydetails);
// }

// void main(List<String> args) {
//   String value = 'a';
//   print(value.runes);
//   print(value.runtimeType);
//   print(value is String);
// }

// void main(List<String> args) {
//   dynamic name = "Lisan";
//   print(name);
//   name = 100;
//   print(name);
//   name = true;
//   print(name);
// }

// void main(List<String> args) {
//   // declaring two numbers
//   int num1 = 10;
//   int num2 = 3;

//   // performing arithmetic calculation
//   int sum = num1 + num2; // addition
//   int diff = num1 - num2; // subtraction
//   int unaryMinus = -num1; // unary minus
//   int mul = num1 * num2; // multiplication
//   double div = num1 / num2; // division
//   int div2 = num1 ~/ num2; // integer division
//   int mod = num1 % num2; // show remainder

// //Printing info
//   print("The addition is $sum.");
//   print("The subtraction is $diff.");
//   print("The unary minus is $unaryMinus.");
//   print("The multiplication is $mul.");
//   print("The division is $div.");
//   print("The integer division is $div2.");
//   print("The modulus is $mod.");
// }

// void main(List<String> args) {
//   String str = "Lisan Hossian";
//   print(str.codeUnits);
//   print(str.isEmpty);
//   print(str.isNotEmpty);
//   print(str.length);
//   print(str.toLowerCase());
//   print(str.toUpperCase());
//   print(str.trim());
// }

// void main(List<String> args) {
//   String fname = "Lisan";
//   String lname = "Hossain";
//   print(fname.compareTo(lname));
// }

// void main(List<String> args) {
//   String allNames = "Lisan, Hossain, Bose, Tose";
//   List<String> names = allNames.split(",");
//   print(names);
// }

// void main(List<String> args) {
//   print("Lisan Hossain");
// }

// import 'package:one/one.dart' as one;

// void main(List<String> args) {
//   String text =
//       "I am a good boy I like milk. Doctor says milk is good for health";
//   String newText = text.replaceAll("milk", "water");
//   print(text);
//   print(newText);
//   print("Lisan Hossain".split('').reversed.join());
//   print(one.calculate());
// }

// void main(List<String> args) {
//   var age = 20;
//   if (age >= 18) {
//     print("You are voter.");
//   }
// }

// void main(List<String> args) {
//   var age = 22;
//   assert(age != 22, "Age must be 22");
// }

// void main(List<String> args) {
//   var dayofWeek = 5;
//   switch (dayofWeek) {
//     case 1:
//       print("Day is Sunday");
//       break;
//     case 2:
//       print("Day is Monday");
//       break;
//     default:
//       print("Invalid Weekday");
//       break;
//   }
// }

// enum Weather { sunny, snowy, cloudy, rainy }

// void main(List<String> args) {
//   const weather = Weather.cloudy;
//   switch (weather) {
//     case Weather.sunny:
//       print("Sunny is weather");
//       break;
//     default:
//       print("No weather is not there");
//   }
// }

// void main(List<String> args) {
//   int num1 = 10;
//   int num2 = 20;
//   int max = (num1 > num2) ? num1 : num2;
//   print("Max value is $max");
// }

// void main(List<String> args) {
//   for (int i = 0; i <= 1000; i++) {
//     print("Lisan Hossain -> $i");
//   }
// }

void main(List<String> args) {
  List<String> footballplayers = ["Lisan", "Hossain", "Neymar"];
  for (var name in footballplayers) {
    print(name.toUpperCase());
  }
  for (String name in footballplayers) {
    print(name);
  }
}
