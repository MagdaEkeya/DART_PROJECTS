void main() {
  // Demonstrating int data type
  int age = 25;
  print('Age: $age'); // Output: Age: 25

  // Demonstrating double data type
  double height = 1.75;
  print('Height: $height meters'); // Output: Height: 1.75 meters

  // Demonstrating String data type
  String name = 'John Doe';
  print('Name: $name'); // Output: Name: John Doe

  // Demonstrating List data type (list of integers)
  List<int> numbers = [1, 2, 3, 4, 5];
  print('Numbers: $numbers'); // Output: Numbers: [1, 2, 3, 4, 5]

  // Demonstrating accessing elements in a List
  print('First number: ${numbers[0]}'); // Output: First number: 1
  print('Last number: ${numbers[numbers.length - 1]}'); // Output: Last number: 5

  // Demonstrating modifying elements in a List
  numbers[2] = 10;
  print('Modified numbers: $numbers'); // Output: Modified numbers: [1, 2, 10, 4, 5]

  // Demonstrating Map data type (mapping names to ages)
  Map<String, int> ageMap = {'Alice': 30, 'Bob': 35, 'Charlie': 40};
  print('Age Map: $ageMap'); // Output: Age Map: {Alice: 30, Bob: 35, Charlie: 40}

  // Demonstrating accessing elements in a Map
  print('Bob\'s age: ${ageMap['Bob']}'); // Output: Bob's age: 35

  // Demonstrating modifying elements in a Map
  ageMap['Alice'] = 32;
  print('Modified Age Map: $ageMap'); // Output: Modified Age Map: {Alice: 32, Bob: 35, Charlie: 40}
}