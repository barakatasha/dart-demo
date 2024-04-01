void main() {
  // int data type
  int age = 25; // declaring and initializing an integer variable
  print('Age: $age'); // printing the value of age

  // double data type
  double temperature = 28.5; // declaring and initializing a double variable
  print('Temperature: $temperature'); // printing the value of temperature

  // String data type
  String name = 'Mark Peter'; // declaring and initializing a string variable
  print('Name: $name'); // printing the value of name

  // List data type
  List<int> numbers = [
    1,
    2,
    3,
    4,
    5
  ]; // declaring and initializing a list of integers
  print('Numbers: $numbers'); // printing the list of numbers

  // Map data type
  Map<String, dynamic> person = {
    'name': 'Mary Mary',
    'age': 30,
    'city': 'New York'
  }; // declaring and initializing a map with string keys and dynamic values
  print('Person: $person'); // printing the map representing a person

  // Testing for accuracy and performance
  // For accuracy testing, you can add assertions to verify the values of variables.
  assert(age == 25);
  assert(temperature == 28.5);
  assert(name == 'Mark Peter');
  assert(numbers.length == 5);
  assert(person['name'] == 'Mary Mary');
  assert(person['age'] == 30);
  assert(person['city'] == 'New York');

  // For performance testing, you can measure the execution time of the program using the Stopwatch class.
  Stopwatch stopwatch = Stopwatch();
  stopwatch.start();

  // Perform some operations here

  stopwatch.stop();
  print('Execution time: ${stopwatch.elapsedMilliseconds} milliseconds');
}
