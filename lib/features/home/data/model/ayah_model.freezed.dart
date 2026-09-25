// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ayah_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AyahModel {

 String get id; String get arabicText; String get surahName; int get ayahNumber; String get displayDate;
/// Create a copy of AyahModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AyahModelCopyWith<AyahModel> get copyWith => _$AyahModelCopyWithImpl<AyahModel>(this as AyahModel, _$identity);

  /// Serializes this AyahModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as AyahModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AyahModel&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.arabicText, _this.arabicText) || other.arabicText == _this.arabicText)&&(identical(other.surahName, _this.surahName) || other.surahName == _this.surahName)&&(identical(other.ayahNumber, _this.ayahNumber) || other.ayahNumber == _this.ayahNumber)&&(identical(other.displayDate, _this.displayDate) || other.displayDate == _this.displayDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as AyahModel;
  return Object.hash(runtimeType,_this.id,_this.arabicText,_this.surahName,_this.ayahNumber,_this.displayDate);
}

@override
String toString() {
  final _this = this as AyahModel;
  return 'AyahModel(id: ${_this.id}, arabicText: ${_this.arabicText}, surahName: ${_this.surahName}, ayahNumber: ${_this.ayahNumber}, displayDate: ${_this.displayDate})';
}


}

/// @nodoc
abstract mixin class $AyahModelCopyWith<$Res>  {
  factory $AyahModelCopyWith(AyahModel value, $Res Function(AyahModel) _then) = _$AyahModelCopyWithImpl;
@useResult
$Res call({
 String id, String arabicText, String surahName, int ayahNumber, String displayDate
});




}
/// @nodoc
class _$AyahModelCopyWithImpl<$Res>
    implements $AyahModelCopyWith<$Res> {
  _$AyahModelCopyWithImpl(this._self, this._then);

  final AyahModel _self;
  final $Res Function(AyahModel) _then;

/// Create a copy of AyahModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? arabicText = null,Object? surahName = null,Object? ayahNumber = null,Object? displayDate = null,}) {
  return _then(AyahModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,arabicText: null == arabicText ? _self.arabicText : arabicText // ignore: cast_nullable_to_non_nullable
as String,surahName: null == surahName ? _self.surahName : surahName // ignore: cast_nullable_to_non_nullable
as String,ayahNumber: null == ayahNumber ? _self.ayahNumber : ayahNumber // ignore: cast_nullable_to_non_nullable
as int,displayDate: null == displayDate ? _self.displayDate : displayDate // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AyahModel].
extension AyahModelPatterns on AyahModel {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AyahModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AyahModel() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AyahModel value)  $default,){
final _that = this;
switch (_that) {
case _AyahModel():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AyahModel value)?  $default,){
final _that = this;
switch (_that) {
case _AyahModel() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String arabicText,  String surahName,  int ayahNumber,  String displayDate)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AyahModel() when $default != null:
return $default(_that.id,_that.arabicText,_that.surahName,_that.ayahNumber,_that.displayDate);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String arabicText,  String surahName,  int ayahNumber,  String displayDate)  $default,) {final _that = this;
switch (_that) {
case _AyahModel():
return $default(_that.id,_that.arabicText,_that.surahName,_that.ayahNumber,_that.displayDate);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String arabicText,  String surahName,  int ayahNumber,  String displayDate)?  $default,) {final _that = this;
switch (_that) {
case _AyahModel() when $default != null:
return $default(_that.id,_that.arabicText,_that.surahName,_that.ayahNumber,_that.displayDate);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AyahModel extends AyahModel {
  const _AyahModel({required this.id, required this.arabicText, required this.surahName, required this.ayahNumber, required this.displayDate}): super._();
  factory _AyahModel.fromJson(Map<String, dynamic> json) => _$AyahModelFromJson(json);

@override final  String id;
@override final  String arabicText;
@override final  String surahName;
@override final  int ayahNumber;
@override final  String displayDate;

/// Create a copy of AyahModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AyahModelCopyWith<_AyahModel> get copyWith => __$AyahModelCopyWithImpl<_AyahModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AyahModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _AyahModel&&(identical(other.id, id) || other.id == id)&&(identical(other.arabicText, arabicText) || other.arabicText == arabicText)&&(identical(other.surahName, surahName) || other.surahName == surahName)&&(identical(other.ayahNumber, ayahNumber) || other.ayahNumber == ayahNumber)&&(identical(other.displayDate, displayDate) || other.displayDate == displayDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,arabicText,surahName,ayahNumber,displayDate);
}

@override
String toString() {
    return 'AyahModel(id: $id, arabicText: $arabicText, surahName: $surahName, ayahNumber: $ayahNumber, displayDate: $displayDate)';
}


}

/// @nodoc
abstract mixin class _$AyahModelCopyWith<$Res> implements $AyahModelCopyWith<$Res> {
  factory _$AyahModelCopyWith(_AyahModel value, $Res Function(_AyahModel) _then) = __$AyahModelCopyWithImpl;
@override @useResult
$Res call({
 String id, String arabicText, String surahName, int ayahNumber, String displayDate
});




}
/// @nodoc
class __$AyahModelCopyWithImpl<$Res>
    implements _$AyahModelCopyWith<$Res> {
  __$AyahModelCopyWithImpl(this._self, this._then);

  final _AyahModel _self;
  final $Res Function(_AyahModel) _then;

/// Create a copy of AyahModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? arabicText = null,Object? surahName = null,Object? ayahNumber = null,Object? displayDate = null,}) {
  return _then(_AyahModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,arabicText: null == arabicText ? _self.arabicText : arabicText // ignore: cast_nullable_to_non_nullable
as String,surahName: null == surahName ? _self.surahName : surahName // ignore: cast_nullable_to_non_nullable
as String,ayahNumber: null == ayahNumber ? _self.ayahNumber : ayahNumber // ignore: cast_nullable_to_non_nullable
as int,displayDate: null == displayDate ? _self.displayDate : displayDate // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
