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

void main(List<String> args) {}
