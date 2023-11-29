import 'package:dart_map/dart_map.dart' as dart_map;
void main() {
//create widget value
  var number =Map<int, String >();
  number[1]="One";
  number[2]="Two";
  number[3]="Three";
  print(number);
  print("lenght of map ${number.length}");
  print("map runtype ${number.runtimeType}");
  print(number is int);
  print(number is String);


  var capitals={
    "Bangladesh": "Dhaka",
    "India": "delhi",
    "United States": "new york",
    "Canada": "Toronto",
    "Sri lanka ": "Nepal"
  };
  print(capitals);
  print(capitals["India"]);
}
