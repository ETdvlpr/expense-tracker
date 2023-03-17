import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'freezed_models.freezed.dart';
part 'freezed_models.g.dart';

/*
  List of all application model/ data classes.
  With Class Immutability, json parser using freezed annotations.
  Use the following to run the code generator
    build and generate files
	  $ flutter pub run build_runner build 
    or
	  $ flutter pub run build_runner build --delete-conflicting-outputs
*/

/// Models
@freezed
class Summary with _$Summary {
  const factory Summary({
    double? expenses,
    double? limit,
    double? remaining,
    int? day,
    double? outOfBudget,
  }) = _Summary;

  factory Summary.fromJson(Map<String, Object?> json) =>
      _$SummaryFromJson(json);
}

@freezed
class Item with _$Item {
  const factory Item({
    List<String>? categories,
    String? icon,
    String? color,
    double? expenses,
    double? limit,
    double? remaining,
  }) = _Item;

  factory Item.fromJson(Map<String, Object?> json) => _$ItemFromJson(json);
}
