// void main() {
//   // Get the current date and time
//   // Timezone based
//   DateTime now = DateTime.now();

//   // Calculate a future date by adding 7 days to the current date
//   DateTime futureDate = now.add(Duration(days: 7));

//   // Create a DateTime object representing an earlier date
//   DateTime earlierDate = DateTime(2024, 3, 20);

//   // Parse a string to DateTime
//   DateTime parsedDate = DateTime.parse('2024-04-05');

//   // Format the current date to 'yyyy-MM-dd' format
//   // // 2024-03-28
//   // String formattedDate = '${now.year}-${_addLeadingZero(now.month)}-${_addLeadingZero(now.day)}';

//   // // Format tvoid main() {
//   // // Get the current date and time
//   // // Timezone based
//   // DateTime now = DateTime.now();

//   // // Calculate a future date by adding 7 days to the current date
//   // DateTime futureDate = now.add(Duration(days: 7));

//   // // Create a DateTime object representing an earlier date
//   // DateTime earlierDate = DateTime(2024, 3, 20);

//   // // Parse a string to DateTime
//   // DateTime parsedDate = DateTime.parse('2024-04-05');


//   // Format the current date to 'yyyy-MM-dd' format
//   // // 2024-03-28
//   String formattedDate = '${now.year}-${_addLeadingZero(now.month)}-${_addLeadingZero(now.day)}';

//   // Format the current time to 'HH:mm:ss' format
//   String formattedTime = '${_addLeadingZero(now.hour)}:${_addLeadingZero(now.minute)}:${_addLeadingZero(now.second)}';

//   // Format the parsed date in a custom format
//   String customFormattedDate = '${_getMonthAbbreviation(parsedDate.month)} ${parsedDate.day}, ${parsedDate.year}';

//   // Calculate the difference in days between the current date and an earlier date
//   int differenceInDayhe current time to 'HH:mm:ss' format
//   String formattedTime = '${_addLeadingZero(now.hour)}:${_addLeadingZero(now.minute)}:${_addLeadingZero(now.second)}';

//   // Format the parsed date in a custom format
//   String customFormattedDate = '${_getMonthAbbreviation(parsedDate.month)} ${parsedDate.day}, ${parsedDate.year}';

//   // Calculate the difference in days between the current date and an earlier date
//   int differenceInDay

//   print(futureDate);
//   print(earlierDate);
//   print(formattedDate);
//   print(futureDate);
//   print(futureDate);
//   print(futureDate);
//   print(futureDate);
//   print(futureDate);

void main() {
  // Get the current date and time
  DateTime now = DateTime.now();

  // Calculate a future date by adding 7 days to the current date
  DateTime futureDate = now.add(Duration(days: 7));

  // Create a DateTime object representing an earlier date
  DateTime earlierDate = DateTime(2024, 3, 20);

  // Parse a string to DateTime
  DateTime parsedDate = DateTime.parse('2024-04-05');

  // Format the current date to 'yyyy-MM-dd' format
  String formattedDate = '${now.year}-${_addLeadingZero(now.month)}-${_addLeadingZero(now.day)}';

  // Format the current time to 'HH:mm:ss' format
  String formattedTime = '${_addLeadingZero(now.hour)}:${_addLeadingZero(now.minute)}:${_addLeadingZero(now.second)}';

  // Format the parsed date in a custom format
  String customFormattedDate = '${_getMonthAbbreviation(parsedDate.month)} ${parsedDate.day}, ${parsedDate.year}';

  // Calculate the difference in days between the current date and an earlier date
  int differenceInDays = now.difference(earlierDate).inDays;

  print('Future Date: $futureDate');
  print('Earlier Date: $earlierDate');
  print('Formatted Date: $formattedDate');
  print('Formatted Time: $formattedTime');
  print('Custom Formatted Date: $customFormattedDate');
  print('Difference in Days: $differenceInDays');
}

String _addLeadingZero(int number) {
  return number.toString().padLeft(2, '0');
}

String _getMonthAbbreviation(int month) {
  switch (month) {
    case 1:
      return 'Jan';
    case 2:
      return 'Feb';
    case 3:
      return 'Mar';
    case 4:
      return 'Apr';
    case 5:
      return 'May';
    case 6:
      return 'Jun';
    case 7:
      return 'Jul';
    case 8:
      return 'Aug';
    case 9:
      return 'Sep';
    case 10:
      return 'Oct';
    case 11:
      return 'Nov';
    case 12:
      return 'Dec';
    default:
      return '';
  }
}
