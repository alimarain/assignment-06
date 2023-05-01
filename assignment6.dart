
// ------------------------------------------------------------- Q1

// bool isPalindrome(String word) {
//   List<String> characters = word.split('');
//   List<String> reversedCharacters = characters.reversed.toList();
//   String reversedWord = reversedCharacters.join('');
//   return word == reversedWord;
// }

// void main() {
//   String word = "net";
//   bool palindrome = isPalindrome(word);
//   if (palindrome) {
//     print("$word is a palindrome.");
//   } else {
//     print("$word is not a palindrome.");
//   }
// }

// ----------------------------------------------------------------------- Q2

// String sortAlphabetically(String str) {
//   List<String> characters = str.split('');
//   characters.sort();
//   return characters.join('');
// }

// void main() {
//   String str = "dcba";
//   String sorted = sortAlphabetically(str);
//   print(sorted); 
// }


// ----------------------------------------------------------------------- Q3


// String capitalizeFirstLetter(String str) {
//   List<String> words = str.split(' ');
//   for (int i = 0; i < words.length; i++) {
//     String firstLetter = words[i][0].toUpperCase();
//     String restOfWord = words[i].substring(1);
//     words[i] = "$firstLetter$restOfWord";
//   }
//   return words.join(' ');
// }

// void main() {
//   String str = "hello sir how are you";
//   String capitalized = capitalizeFirstLetter(str);
//   print(capitalized); // Output: "The Quick Brown Fox Jumps Over The Lazy Dog"
// }


// ----------------------------------------------------------------------- Q4

// void findSecondLowestAndGreatest(List<int> arr) {
//   arr.sort();
//   int secondLowest = arr[1];
//   int secondGreatest = arr[arr.length - 2];
//   print("Second lowest number: $secondLowest");
//   print("Second greatest number: $secondGreatest");
// }

// void main() {
//   List<int> numbers = [5, 5 , 8, 4, 2, 1, 3, 7, 9];
//   findSecondLowestAndGreatest(numbers);
// }


// ----------------------------------------------------------------------- Q5


// int countOccurrences(String str, String letter) {
//   int count = 0;
//   for (int i = 0; i < str.length; i++) {
//     if (str[i] == letter) {
//       count++;
//     }
//   }
//   return count;
// }

// void main() {
//   String str = "BOOKKEEPER";
//   String letter = "K";
//   int count = countOccurrences(str, letter);
//   print("Number of occurrences of $letter in $str: $count");
// }



// ----------------------------------------------------------------------------Q6


// String findLongestCountryName(List<String> countries) {
//   String longestName = "";
//   for (String country in countries) {
//     if (country.length > longestName.length) {
//       longestName = country;
//     }
//   }
//   return longestName;
// }

// void main() {
//   List<String> countryNames = ["United States", "United Kingdom", "Russia", "China", "Canada", "Australia"];
//   String longestCountryName = findLongestCountryName(countryNames);
//   print("The longest country name is: $longestCountryName");
// }