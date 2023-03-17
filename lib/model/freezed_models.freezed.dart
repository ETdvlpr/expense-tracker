// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'freezed_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Summary _$SummaryFromJson(Map<String, dynamic> json) {
  return _Summary.fromJson(json);
}

/// @nodoc
mixin _$Summary {
  double? get expenses => throw _privateConstructorUsedError;
  double? get limit => throw _privateConstructorUsedError;
  double? get remaining => throw _privateConstructorUsedError;
  int? get day => throw _privateConstructorUsedError;
  double? get outOfBudget => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SummaryCopyWith<Summary> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SummaryCopyWith<$Res> {
  factory $SummaryCopyWith(Summary value, $Res Function(Summary) then) =
      _$SummaryCopyWithImpl<$Res, Summary>;
  @useResult
  $Res call(
      {double? expenses,
      double? limit,
      double? remaining,
      int? day,
      double? outOfBudget});
}

/// @nodoc
class _$SummaryCopyWithImpl<$Res, $Val extends Summary>
    implements $SummaryCopyWith<$Res> {
  _$SummaryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? expenses = freezed,
    Object? limit = freezed,
    Object? remaining = freezed,
    Object? day = freezed,
    Object? outOfBudget = freezed,
  }) {
    return _then(_value.copyWith(
      expenses: freezed == expenses
          ? _value.expenses
          : expenses // ignore: cast_nullable_to_non_nullable
              as double?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as double?,
      remaining: freezed == remaining
          ? _value.remaining
          : remaining // ignore: cast_nullable_to_non_nullable
              as double?,
      day: freezed == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as int?,
      outOfBudget: freezed == outOfBudget
          ? _value.outOfBudget
          : outOfBudget // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SummaryCopyWith<$Res> implements $SummaryCopyWith<$Res> {
  factory _$$_SummaryCopyWith(
          _$_Summary value, $Res Function(_$_Summary) then) =
      __$$_SummaryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double? expenses,
      double? limit,
      double? remaining,
      int? day,
      double? outOfBudget});
}

/// @nodoc
class __$$_SummaryCopyWithImpl<$Res>
    extends _$SummaryCopyWithImpl<$Res, _$_Summary>
    implements _$$_SummaryCopyWith<$Res> {
  __$$_SummaryCopyWithImpl(_$_Summary _value, $Res Function(_$_Summary) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? expenses = freezed,
    Object? limit = freezed,
    Object? remaining = freezed,
    Object? day = freezed,
    Object? outOfBudget = freezed,
  }) {
    return _then(_$_Summary(
      expenses: freezed == expenses
          ? _value.expenses
          : expenses // ignore: cast_nullable_to_non_nullable
              as double?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as double?,
      remaining: freezed == remaining
          ? _value.remaining
          : remaining // ignore: cast_nullable_to_non_nullable
              as double?,
      day: freezed == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as int?,
      outOfBudget: freezed == outOfBudget
          ? _value.outOfBudget
          : outOfBudget // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Summary with DiagnosticableTreeMixin implements _Summary {
  const _$_Summary(
      {this.expenses, this.limit, this.remaining, this.day, this.outOfBudget});

  factory _$_Summary.fromJson(Map<String, dynamic> json) =>
      _$$_SummaryFromJson(json);

  @override
  final double? expenses;
  @override
  final double? limit;
  @override
  final double? remaining;
  @override
  final int? day;
  @override
  final double? outOfBudget;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Summary(expenses: $expenses, limit: $limit, remaining: $remaining, day: $day, outOfBudget: $outOfBudget)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Summary'))
      ..add(DiagnosticsProperty('expenses', expenses))
      ..add(DiagnosticsProperty('limit', limit))
      ..add(DiagnosticsProperty('remaining', remaining))
      ..add(DiagnosticsProperty('day', day))
      ..add(DiagnosticsProperty('outOfBudget', outOfBudget));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Summary &&
            (identical(other.expenses, expenses) ||
                other.expenses == expenses) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.remaining, remaining) ||
                other.remaining == remaining) &&
            (identical(other.day, day) || other.day == day) &&
            (identical(other.outOfBudget, outOfBudget) ||
                other.outOfBudget == outOfBudget));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, expenses, limit, remaining, day, outOfBudget);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SummaryCopyWith<_$_Summary> get copyWith =>
      __$$_SummaryCopyWithImpl<_$_Summary>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SummaryToJson(
      this,
    );
  }
}

abstract class _Summary implements Summary {
  const factory _Summary(
      {final double? expenses,
      final double? limit,
      final double? remaining,
      final int? day,
      final double? outOfBudget}) = _$_Summary;

  factory _Summary.fromJson(Map<String, dynamic> json) = _$_Summary.fromJson;

  @override
  double? get expenses;
  @override
  double? get limit;
  @override
  double? get remaining;
  @override
  int? get day;
  @override
  double? get outOfBudget;
  @override
  @JsonKey(ignore: true)
  _$$_SummaryCopyWith<_$_Summary> get copyWith =>
      throw _privateConstructorUsedError;
}

Item _$ItemFromJson(Map<String, dynamic> json) {
  return _Item.fromJson(json);
}

/// @nodoc
mixin _$Item {
  List<String>? get categories => throw _privateConstructorUsedError;
  String? get icon => throw _privateConstructorUsedError;
  String? get color => throw _privateConstructorUsedError;
  double? get expenses => throw _privateConstructorUsedError;
  double? get limit => throw _privateConstructorUsedError;
  double? get remaining => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemCopyWith<Item> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemCopyWith<$Res> {
  factory $ItemCopyWith(Item value, $Res Function(Item) then) =
      _$ItemCopyWithImpl<$Res, Item>;
  @useResult
  $Res call(
      {List<String>? categories,
      String? icon,
      String? color,
      double? expenses,
      double? limit,
      double? remaining});
}

/// @nodoc
class _$ItemCopyWithImpl<$Res, $Val extends Item>
    implements $ItemCopyWith<$Res> {
  _$ItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categories = freezed,
    Object? icon = freezed,
    Object? color = freezed,
    Object? expenses = freezed,
    Object? limit = freezed,
    Object? remaining = freezed,
  }) {
    return _then(_value.copyWith(
      categories: freezed == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      expenses: freezed == expenses
          ? _value.expenses
          : expenses // ignore: cast_nullable_to_non_nullable
              as double?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as double?,
      remaining: freezed == remaining
          ? _value.remaining
          : remaining // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ItemCopyWith<$Res> implements $ItemCopyWith<$Res> {
  factory _$$_ItemCopyWith(_$_Item value, $Res Function(_$_Item) then) =
      __$$_ItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String>? categories,
      String? icon,
      String? color,
      double? expenses,
      double? limit,
      double? remaining});
}

/// @nodoc
class __$$_ItemCopyWithImpl<$Res> extends _$ItemCopyWithImpl<$Res, _$_Item>
    implements _$$_ItemCopyWith<$Res> {
  __$$_ItemCopyWithImpl(_$_Item _value, $Res Function(_$_Item) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categories = freezed,
    Object? icon = freezed,
    Object? color = freezed,
    Object? expenses = freezed,
    Object? limit = freezed,
    Object? remaining = freezed,
  }) {
    return _then(_$_Item(
      categories: freezed == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      expenses: freezed == expenses
          ? _value.expenses
          : expenses // ignore: cast_nullable_to_non_nullable
              as double?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as double?,
      remaining: freezed == remaining
          ? _value.remaining
          : remaining // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Item with DiagnosticableTreeMixin implements _Item {
  const _$_Item(
      {final List<String>? categories,
      this.icon,
      this.color,
      this.expenses,
      this.limit,
      this.remaining})
      : _categories = categories;

  factory _$_Item.fromJson(Map<String, dynamic> json) => _$$_ItemFromJson(json);

  final List<String>? _categories;
  @override
  List<String>? get categories {
    final value = _categories;
    if (value == null) return null;
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? icon;
  @override
  final String? color;
  @override
  final double? expenses;
  @override
  final double? limit;
  @override
  final double? remaining;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Item(categories: $categories, icon: $icon, color: $color, expenses: $expenses, limit: $limit, remaining: $remaining)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Item'))
      ..add(DiagnosticsProperty('categories', categories))
      ..add(DiagnosticsProperty('icon', icon))
      ..add(DiagnosticsProperty('color', color))
      ..add(DiagnosticsProperty('expenses', expenses))
      ..add(DiagnosticsProperty('limit', limit))
      ..add(DiagnosticsProperty('remaining', remaining));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Item &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.expenses, expenses) ||
                other.expenses == expenses) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.remaining, remaining) ||
                other.remaining == remaining));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_categories),
      icon,
      color,
      expenses,
      limit,
      remaining);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ItemCopyWith<_$_Item> get copyWith =>
      __$$_ItemCopyWithImpl<_$_Item>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ItemToJson(
      this,
    );
  }
}

abstract class _Item implements Item {
  const factory _Item(
      {final List<String>? categories,
      final String? icon,
      final String? color,
      final double? expenses,
      final double? limit,
      final double? remaining}) = _$_Item;

  factory _Item.fromJson(Map<String, dynamic> json) = _$_Item.fromJson;

  @override
  List<String>? get categories;
  @override
  String? get icon;
  @override
  String? get color;
  @override
  double? get expenses;
  @override
  double? get limit;
  @override
  double? get remaining;
  @override
  @JsonKey(ignore: true)
  _$$_ItemCopyWith<_$_Item> get copyWith => throw _privateConstructorUsedError;
}
