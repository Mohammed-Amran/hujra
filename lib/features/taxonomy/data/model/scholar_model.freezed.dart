// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scholar_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ScholarModel {

 String get id; String get name; String get bio; String get imageUrl; String get birthDeathYears; int get orderIndex;
/// Create a copy of ScholarModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ScholarModelCopyWith<ScholarModel> get copyWith => _$ScholarModelCopyWithImpl<ScholarModel>(this as ScholarModel, _$identity);

  /// Serializes this ScholarModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ScholarModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ScholarModel&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.bio, _this.bio) || other.bio == _this.bio)&&(identical(other.imageUrl, _this.imageUrl) || other.imageUrl == _this.imageUrl)&&(identical(other.birthDeathYears, _this.birthDeathYears) || other.birthDeathYears == _this.birthDeathYears)&&(identical(other.orderIndex, _this.orderIndex) || other.orderIndex == _this.orderIndex));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ScholarModel;
  return Object.hash(runtimeType,_this.id,_this.name,_this.bio,_this.imageUrl,_this.birthDeathYears,_this.orderIndex);
}

@override
String toString() {
  final _this = this as ScholarModel;
  return 'ScholarModel(id: ${_this.id}, name: ${_this.name}, bio: ${_this.bio}, imageUrl: ${_this.imageUrl}, birthDeathYears: ${_this.birthDeathYears}, orderIndex: ${_this.orderIndex})';
}


}

/// @nodoc
abstract mixin class $ScholarModelCopyWith<$Res>  {
  factory $ScholarModelCopyWith(ScholarModel value, $Res Function(ScholarModel) _then) = _$ScholarModelCopyWithImpl;
@useResult
$Res call({
 String id, String name, String bio, String imageUrl, String birthDeathYears, int orderIndex
});




}
/// @nodoc
class _$ScholarModelCopyWithImpl<$Res>
    implements $ScholarModelCopyWith<$Res> {
  _$ScholarModelCopyWithImpl(this._self, this._then);

  final ScholarModel _self;
  final $Res Function(ScholarModel) _then;

/// Create a copy of ScholarModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? bio = null,Object? imageUrl = null,Object? birthDeathYears = null,Object? orderIndex = null,}) {
  return _then(ScholarModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,bio: null == bio ? _self.bio : bio // ignore: cast_nullable_to_non_nullable
as String,imageUrl: null == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String,birthDeathYears: null == birthDeathYears ? _self.birthDeathYears : birthDeathYears // ignore: cast_nullable_to_non_nullable
as String,orderIndex: null == orderIndex ? _self.orderIndex : orderIndex // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [ScholarModel].
extension ScholarModelPatterns on ScholarModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ScholarModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ScholarModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ScholarModel value)  $default,){
final _that = this;
switch (_that) {
case _ScholarModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ScholarModel value)?  $default,){
final _that = this;
switch (_that) {
case _ScholarModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  String bio,  String imageUrl,  String birthDeathYears,  int orderIndex)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ScholarModel() when $default != null:
return $default(_that.id,_that.name,_that.bio,_that.imageUrl,_that.birthDeathYears,_that.orderIndex);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  String bio,  String imageUrl,  String birthDeathYears,  int orderIndex)  $default,) {final _that = this;
switch (_that) {
case _ScholarModel():
return $default(_that.id,_that.name,_that.bio,_that.imageUrl,_that.birthDeathYears,_that.orderIndex);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  String bio,  String imageUrl,  String birthDeathYears,  int orderIndex)?  $default,) {final _that = this;
switch (_that) {
case _ScholarModel() when $default != null:
return $default(_that.id,_that.name,_that.bio,_that.imageUrl,_that.birthDeathYears,_that.orderIndex);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ScholarModel extends ScholarModel {
  const _ScholarModel({required this.id, required this.name, required this.bio, required this.imageUrl, required this.birthDeathYears, required this.orderIndex}): super._();
  factory _ScholarModel.fromJson(Map<String, dynamic> json) => _$ScholarModelFromJson(json);

@override final  String id;
@override final  String name;
@override final  String bio;
@override final  String imageUrl;
@override final  String birthDeathYears;
@override final  int orderIndex;

/// Create a copy of ScholarModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ScholarModelCopyWith<_ScholarModel> get copyWith => __$ScholarModelCopyWithImpl<_ScholarModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ScholarModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ScholarModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.bio, bio) || other.bio == bio)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.birthDeathYears, birthDeathYears) || other.birthDeathYears == birthDeathYears)&&(identical(other.orderIndex, orderIndex) || other.orderIndex == orderIndex));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,name,bio,imageUrl,birthDeathYears,orderIndex);
}

@override
String toString() {
    return 'ScholarModel(id: $id, name: $name, bio: $bio, imageUrl: $imageUrl, birthDeathYears: $birthDeathYears, orderIndex: $orderIndex)';
}


}

/// @nodoc
abstract mixin class _$ScholarModelCopyWith<$Res> implements $ScholarModelCopyWith<$Res> {
  factory _$ScholarModelCopyWith(_ScholarModel value, $Res Function(_ScholarModel) _then) = __$ScholarModelCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, String bio, String imageUrl, String birthDeathYears, int orderIndex
});




}
/// @nodoc
class __$ScholarModelCopyWithImpl<$Res>
    implements _$ScholarModelCopyWith<$Res> {
  __$ScholarModelCopyWithImpl(this._self, this._then);

  final _ScholarModel _self;
  final $Res Function(_ScholarModel) _then;

/// Create a copy of ScholarModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? bio = null,Object? imageUrl = null,Object? birthDeathYears = null,Object? orderIndex = null,}) {
  return _then(_ScholarModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,bio: null == bio ? _self.bio : bio // ignore: cast_nullable_to_non_nullable
as String,imageUrl: null == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String,birthDeathYears: null == birthDeathYears ? _self.birthDeathYears : birthDeathYears // ignore: cast_nullable_to_non_nullable
as String,orderIndex: null == orderIndex ? _self.orderIndex : orderIndex // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
