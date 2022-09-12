import 'package:flutter/foundation.dart';

class Transaction {
  late String id;
  late String title;
  late double value;
  late DateTime date;

  Transaction(
      {required this.id,
      required this.title,
      required this.value,
      required this.date});
}
