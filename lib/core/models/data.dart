import 'package:intl/intl.dart';

class CalendarData {
  final String name;

  final DateTime date;
  final String position;
  final String rating;

  String getDate() {
    final formatter = DateFormat('kk:mm');

    return formatter.format(date);
  }

  CalendarData({
    required this.name,
    required this.date,
    required this.position,
    required this.rating,
  });
}

final List<CalendarData> calendarData = [
  CalendarData(
    name: 'Alexander Roldan',
    date: DateTime.now().add(Duration(days: -16, hours: 5)),
    position: "Software Architect",
    rating: '₽',
  ),
  CalendarData(
    name: 'Dennis Khelvaly',
    date: DateTime.now().add(Duration(days: -5, hours: 8)),
    position: "Software Engineer",
    rating: '₽',
  ),
  CalendarData(
    name: 'Israel Margulies',
    date: DateTime.now().add(Duration(days: -10, hours: 3)),
    position: "Solution Architect",
    rating: '\$',
  ),
  CalendarData(
    name: 'Sam Schlesinger',
    date: DateTime.now().add(Duration(days: 6, hours: 6)),
    position: "Project Manager",
    rating: '\$',
  ),
  CalendarData(
    name: 'Ryan Adie',
    date: DateTime.now().add(Duration(days: -18, hours: 9)),
    position: "Line Manager",
    rating: '\$',
  ),
  CalendarData(
    name: 'Scarlett Addams',
    date: DateTime.now().add(Duration(days: -12, hours: 2)),
    position: "UI/UX Designer",
    rating: '\$',
  ),
  CalendarData(
    name: 'Phyllis Leonard',
    date: DateTime.now().add(Duration(days: -8, hours: 4)),
    position: "Business Analyst",
    rating: '\$',
  ),
  CalendarData(
    name: 'Ken Rehbein',
    date: DateTime.now().add(Duration(days: -3, hours: 6)),
    position: "Software Architect",
    rating: '₽',
  ),
  CalendarData(
    name: 'Sydney Blake',
    date: DateTime.now().add(Duration(days: -2, hours: 6)),
    position: "Project Manager",
    rating: '₽',
  ),
  CalendarData(
    name: 'Megan Salazar',
    date: DateTime.now().add(Duration(days: -2, hours: 7)),
    position: "Software Engineer",
    rating: '₽',
  ),
  CalendarData(
    name: 'Celeste Pena',
    date: DateTime.now().add(Duration(days: -14, hours: 5)),
    position: "Solution Architect",
    rating: '₽',
  ),
];
