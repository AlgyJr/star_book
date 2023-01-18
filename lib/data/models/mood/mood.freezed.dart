// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'mood.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Mood _$MoodFromJson(Map<String, dynamic> json) {
  return _Mood.fromJson(json);
}

/// @nodoc
mixin _$Mood {
  @HiveField(0)
  @JsonKey(name: '_id')
  String get id => throw _privateConstructorUsedError;
  @HiveField(1)
  String get label => throw _privateConstructorUsedError;
  @HiveField(2)
  String get color => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoodCopyWith<Mood> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoodCopyWith<$Res> {
  factory $MoodCopyWith(Mood value, $Res Function(Mood) then) =
      _$MoodCopyWithImpl<$Res, Mood>;
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: '_id') String id,
      @HiveField(1) String label,
      @HiveField(2) String color});
}

/// @nodoc
class _$MoodCopyWithImpl<$Res, $Val extends Mood>
    implements $MoodCopyWith<$Res> {
  _$MoodCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? label = null,
    Object? color = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MoodCopyWith<$Res> implements $MoodCopyWith<$Res> {
  factory _$$_MoodCopyWith(_$_Mood value, $Res Function(_$_Mood) then) =
      __$$_MoodCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: '_id') String id,
      @HiveField(1) String label,
      @HiveField(2) String color});
}

/// @nodoc
class __$$_MoodCopyWithImpl<$Res> extends _$MoodCopyWithImpl<$Res, _$_Mood>
    implements _$$_MoodCopyWith<$Res> {
  __$$_MoodCopyWithImpl(_$_Mood _value, $Res Function(_$_Mood) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? label = null,
    Object? color = null,
  }) {
    return _then(_$_Mood(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Mood extends _Mood {
  const _$_Mood(
      {@HiveField(0) @JsonKey(name: '_id') required this.id,
      @HiveField(1) required this.label,
      @HiveField(2) required this.color})
      : super._();

  factory _$_Mood.fromJson(Map<String, dynamic> json) => _$$_MoodFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: '_id')
  final String id;
  @override
  @HiveField(1)
  final String label;
  @override
  @HiveField(2)
  final String color;

  @override
  String toString() {
    return 'Mood(id: $id, label: $label, color: $color)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Mood &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.color, color) || other.color == color));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, label, color);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MoodCopyWith<_$_Mood> get copyWith =>
      __$$_MoodCopyWithImpl<_$_Mood>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MoodToJson(
      this,
    );
  }
}

abstract class _Mood extends Mood {
  const factory _Mood(
      {@HiveField(0) @JsonKey(name: '_id') required final String id,
      @HiveField(1) required final String label,
      @HiveField(2) required final String color}) = _$_Mood;
  const _Mood._() : super._();

  factory _Mood.fromJson(Map<String, dynamic> json) = _$_Mood.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: '_id')
  String get id;
  @override
  @HiveField(1)
  String get label;
  @override
  @HiveField(2)
  String get color;
  @override
  @JsonKey(ignore: true)
  _$$_MoodCopyWith<_$_Mood> get copyWith => throw _privateConstructorUsedError;
}
