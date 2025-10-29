double celsiusToFahrenheit(double celsius) {
  return (celsius * 9 / 5) + 32;
}

double fahrenheitToCelsius(double fahrenheit) {
  return (fahrenheit - 32) * 5 / 9;
}

void main() {
  double suhu = 31;
  double hasil = celsiusToFahrenheit(suhu);
  print("$suhu°C = ${hasil}°F");
}