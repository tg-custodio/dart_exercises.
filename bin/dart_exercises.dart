void main() {
  String studentName = 'Tony Gem Custodio';
  int conversionCount = 1;
  double celsius = 30.0;
  bool isHot = celsius >= 30;

  double fahrenheit = (celsius * 9 / 5) + 32;

  print('Student: $studentName');
  print('Celsius: $celsius°C');
  print('Fahrenheit: $fahrenheit°F');
  print('Number of conversions: $conversionCount');
  print('Is the temperature hot?: $isHot');
}