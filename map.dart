void main() {
  Map cityCountry = <String ,String>{};
  cityCountry['Tokyo'] = 'Japan';
  cityCountry['Paris'] = 'France';
  cityCountry['New York'] = 'USA';
  cityCountry['Berlin'] = 'Germany';
// cityCountry.forEach((city, country) {
//   print('$city is in $country');
//  });
 String searchValue = "Paris";
 print ("$searchValue is in ${cityCountry[searchValue]}");
 }