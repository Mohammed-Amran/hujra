// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'saved_video_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SavedVideoModel {

 String get id; String get deviceId; String get videoId;@TimestampConverter() DateTime get savedAt;
/// Create a copy of SavedVideoModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SavedVideoModelCopyWith<SavedVideoModel> get copyWith => _$SavedVideoModelCopyWithImpl<SavedVideoModel>(this as SavedVideoModel, _$identity);

  /// Serializes this SavedVideoModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as SavedVideoModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SavedVideoModel&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.deviceId, _this.deviceId) || other.deviceId == _this.deviceId)&&(identical(other.videoId, _this.videoId) || other.videoId == _this.videoId)&&(identical(other.savedAt, _this.savedAt) || other.savedAt == _this.savedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as SavedVideoModel;
  return Object.hash(runtimeType,_this.id,_this.deviceId,_this.videoId,_this.savedAt);
}

@override
String toString() {
  final _this = this as SavedVideoModel;
  return 'SavedVideoModel(id: ${_this.id}, deviceId: ${_this.deviceId}, videoId: ${_this.videoId}, savedAt: ${_this.savedAt})';
}


}

/// @nodoc
abstract mixin class $SavedVideoModelCopyWith<$Res>  {
  factory $SavedVideoModelCopyWith(SavedVideoModel value, $Res Function(SavedVideoModel) _then) = _$SavedVideoModelCopyWithImpl;
@useResult
$Res call({
 String id, String deviceId, String videoId,@TimestampConverter() DateTime savedAt
});




}
/// @nodoc
class _$SavedVideoModelCopyWithImpl<$Res>
    implements $SavedVideoModelCopyWith<$Res> {
  _$SavedVideoModelCopyWithImpl(this._self, this._then);

  final SavedVideoModel _self;
  final $Res Function(SavedVideoModel) _then;

/// Create a copy of SavedVideoModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? deviceId = null,Object? videoId = null,Object? savedAt = null,}) {
  return _then(SavedVideoModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,deviceId: null == deviceId ? _self.deviceId : deviceId // ignore: cast_nullable_to_non_nullable
as String,videoId: null == videoId ? _self.videoId : videoId // ignore: cast_nullable_to_non_nullable
as String,savedAt: null == savedAt ? _self.savedAt : savedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [SavedVideoModel].
extension SavedVideoModelPatterns on SavedVideoModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SavedVideoModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SavedVideoModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SavedVideoModel value)  $default,){
final _that = this;
switch (_that) {
case _SavedVideoModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SavedVideoModel value)?  $default,){
final _that = this;
switch (_that) {
case _SavedVideoModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String deviceId,  String videoId, @TimestampConverter()  DateTime savedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SavedVideoModel() when $default != null:
return $default(_that.id,_that.deviceId,_that.videoId,_that.savedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String deviceId,  String videoId, @TimestampConverter()  DateTime savedAt)  $default,) {final _that = this;
switch (_that) {
case _SavedVideoModel():
return $default(_that.id,_that.deviceId,_that.videoId,_that.savedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String deviceId,  String videoId, @TimestampConverter()  DateTime savedAt)?  $default,) {final _that = this;
switch (_that) {
case _SavedVideoModel() when $default != null:
return $default(_that.id,_that.deviceId,_that.videoId,_that.savedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SavedVideoModel extends SavedVideoModel {
  const _SavedVideoModel({required this.id, required this.deviceId, required this.videoId, @TimestampConverter() required this.savedAt}): super._();
  factory _SavedVideoModel.fromJson(Map<String, dynamic> json) => _$SavedVideoModelFromJson(json);

@override final  String id;
@override final  String deviceId;
@override final  String videoId;
@override@TimestampConverter() final  DateTime savedAt;

/// Create a copy of SavedVideoModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SavedVideoModelCopyWith<_SavedVideoModel> get copyWith => __$SavedVideoModelCopyWithImpl<_SavedVideoModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SavedVideoModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _SavedVideoModel&&(identical(other.id, id) || other.id == id)&&(identical(other.deviceId, deviceId) || other.deviceId == deviceId)&&(identical(other.videoId, videoId) || other.videoId == videoId)&&(identical(other.savedAt, savedAt) || other.savedAt == savedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,deviceId,videoId,savedAt);
}

@override
String toString() {
    return 'SavedVideoModel(id: $id, deviceId: $deviceId, videoId: $videoId, savedAt: $savedAt)';
}


}

/// @nodoc
abstract mixin class _$SavedVideoModelCopyWith<$Res> implements $SavedVideoModelCopyWith<$Res> {
  factory _$SavedVideoModelCopyWith(_SavedVideoModel value, $Res Function(_SavedVideoModel) _then) = __$SavedVideoModelCopyWithImpl;
@override @useResult
$Res call({
 String id, String deviceId, String videoId,@TimestampConverter() DateTime savedAt
});




}
/// @nodoc
class __$SavedVideoModelCopyWithImpl<$Res>
    implements _$SavedVideoModelCopyWith<$Res> {
  __$SavedVideoModelCopyWithImpl(this._self, this._then);

  final _SavedVideoModel _self;
  final $Res Function(_SavedVideoModel) _then;

/// Create a copy of SavedVideoModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? deviceId = null,Object? videoId = null,Object? savedAt = null,}) {
  return _then(_SavedVideoModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,deviceId: null == deviceId ? _self.deviceId : deviceId // ignore: cast_nullable_to_non_nullable
as String,videoId: null == videoId ? _self.videoId : videoId // ignore: cast_nullable_to_non_nullable
as String,savedAt: null == savedAt ? _self.savedAt : savedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}

// dart format on
